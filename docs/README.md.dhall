''
# `dhall-kubernetes`

<img src="logo/dhall-kubernetes-logo.svg" alt="dhall-kubernetes logo" height="300px"/>

`dhall-kubernetes` contains [Dhall][dhall-lang] bindings to [Kubernetes][kubernetes],
so you can generate Kubernetes objects definitions from Dhall expressions.
This will let you easily typecheck, template and modularize your Kubernetes definitions.

## Why do I need this

Once you build a slightly non-trivial Kubernetes setup, with many objects floating
around, you'll encounter several issues:
1. Writing the definitions in YAML is really verbose, and the actually important
  things don't stand out that much
2. Ok I have a bunch of objects that'll need to be configured together, how do I share data?
3. I'd like to reuse an object for different environments, but I cannot make it parametric..
4. In general, I'd really love to reuse parts of some definitions in other definitions
5. Oh no, I typoed a key and I had to wait until I pushed to the cluster to get an error back :(

The natural tendency is to reach for a templating language + a programming language to orchestrate that + some more configuration for it...
But this is just really messy (been there), and we can do better.

Dhall solves all of this, being a programming language with builtin templating,
all while being non-Turing complete, strongly typed and [strongly normalizing][normalization]
(i.e.: reduces everything to a normal form, no matter how much abstraction you build),
so saving you from the *"oh-noes-I-made-my-config-in-code-and-now-its-too-abstract"* nightmare.

For a Dhall Tutorial, see [the website][dhall-website], or the [readme of the project][dhall-lang],
or the [full tutorial][dhall-tutorial].

## Prerequisites

**NOTE**: `dhall-kubernetes` requires at least version `1.27.0` of [the interpreter](https://github.com/dhall-lang/dhall-haskell)
(version `11.0.0` of the language).

## Quickstart - a simple Deployment

Let's say we'd like to configure a Deployment exposing an `nginx` webserver.

In the following example, we:
1. Import the Kubernetes definitions as a Dhall package (the `package.dhall` file) from the local repo.
   In your case you will want to replace the local path with a remote one, e.g.
   `https://raw.githubusercontent.com/dhall-lang/dhall-kubernetes/master/package.dhall`
   Note: the `sha256:..` is applied to some imports so that:
     1. the import is cached locally after the first evaluation, with great time savings (and avoiding network calls)
     2. prevent execution if the content of the file changes. This is a security feature, and you
        can read more [in Dhall's "Security Guarantees" document][security-hashes]
   Note: instead of using the `package.dhall` from the `master` branch, you may want to use a tagged release,
     as the contents of the `master` branch are liable to change without warning.
2. Define the [Deployment][deployment] using the schema pattern and hardcoding the deployment details:

```dhall
-- examples/deploymentSimple.dhall

${../examples/deploymentSimple.dhall as Text}
```

We then run this through `dhall-to-yaml` to generate our Kubernetes definition:

```bash
dhall-to-yaml <<< ./examples/deploymentSimple.dhall
```

And we get:
```yaml
## examples/out/deploymentSimple.yaml

${../examples/out/deploymentSimple.yaml as Text}
```

## More modular: defining an Ingress

The above is cool, but hardcoding data is not that cool.

So in a more realistic deployment you'll probably want to define:
- some `MyService` type that contains the config settings relevant to your deployments
- some functions parametrized by this type, so that you can produce objects to send to k8s
  by just applying these functions to `MyService` objects

This is useful because then you can define your `Service`s separately from the Kubernetes logic,
and reuse those objects for configuring other things (e.g. configuring the services themselves, 
templating documentation, configuring Terraform deployments, you name it).

As an example of that, next we'll define an Ingress (an [Nginx Ingress][nginx-ingress] in this case),
containing stuff like TLS certs and routes for every service - see the [schema][Ingress].

Things to note in the following example:
- we define the `Service` type inline in the file, but in your case you'll want to have a
  separate `./Service.dhall` file (so you can share around the project)
- we define functions to create the TLS definitions and the routes, so that we can `map`
  them over the list of services.
- we also defined the list of `services` inline, but you should instead return the
  `mkIngress` function instead of applying it, so you can do something like
  `dhall-to-yaml <<< "./mkIngress.dhall ./myServices.dhall"`

```dhall
-- examples/ingress.dhall

${../examples/ingress.dhall as Text}
```

As before we get the yaml out by running:

```bash
dhall-to-yaml <<< ./examples/ingress.dhall
```

Result:
```yaml
## examples/out/ingress.yaml

${../examples/out/ingress.yaml as Text}
```

## FAQ

#### Can I generate a YAML file with many objects in it?

It is usual for k8s YAML files to include multiple objects separated by `---` ("documents" in YAML lingo),
so you might want to do it too.

If the objects have the same type, this is very easy: you return a Dhall list containing the
objects, and use the `--documents` flag, e.g.:

```bash
dhall-to-yaml --documents <<< "let a = ./examples/deploymentSimple.dhall in [a, a]"
```

If the objects are of different type, it's not possible to have separate documents in the same YAML file.  
However, since [k8s has a builtin `List` type for these cases](https://github.com/kubernetes/kubernetes/blob/master/hack/testdata/list.yaml),
it's possible to use it together with the [union type of all k8s types that we generate][typesUnion].

So if we want to deploy e.g. a Deployment and a Service together, we can do:

```dhall
let k8s = ./typesUnion.dhall

in 
{ apiVersion = "v1"
, kind = "List"
, items = 
  [ k8s.Deployment ./my-deployment.dhall
  , k8s.Service ./my-service.dhall
  ]
}
```

## Projects Using `dhall-kubernetes`

* [dhall-prometheus-operator][dhall-prometheus-operator]: Provides types and default records for [Prometheus Operators][prometheus-operator].

## Development

You will need to install Nix in order to run the file-generation scripts
provided by this repository.  You can obtain Nix by following the instructions
here:

* [`nixos.org` - Getting Nix](https://nixos.org/download.html)

### Updating the `README.md`

The top-level `README.md` is generated from `./docs/README.md.dhall` so that
the examples within the `./examples` directory stay in sync with the
`README.md`.  That means that in order to update the `README.md` you need to
first edit `./docs/README.md.dhall` and then run:

```bash
$ ./scripts/generate readme
```

### Updating the examples

If you want to author new examples, add them to the `./examples` directory and
run:

```bash
$ ./scripts/generate examples
```

… which will freeze and type-check each example and generate the matching YAML
output.

The `./examples` directory is only built against one version of the Kubernetes
API (the "preferred" version).  To change the preferred version, run:

```bash
$ echo "''${VERSION}" > ./nix/preferred.txt
```

… and then re-run the example generation script:

```bash
$ ./scripts/generate examples
```

### Adding a new Kubernetes releases

To add a new supported Kubernetes release, run:

```bash
./scripts/add-kubernetes-release "''${VERSION}"
```

### Changing how the Kubernetes bindings are generated

The logic for generating the Dhall code doesn't reside within this
repository but actually resides within the
[`dhall-openapi`](https://github.com/dhall-lang/dhall-haskell/tree/master/dhall-openapi)
subproject of the [`dhall-haskell`](https://github.com/dhall-lang/dhall-haskell)
repository.  That means that if you want to change the generated code you will
need to do so in two steps:

* Make a pull request against the upstream `dhall-haskell` repository to
  change the code generated by `dhall-openapi`

* Make a pull request against this repository to pick up a newer reference
  to the `dhall-haskell` repository incorporating the change to `dhall-openapi`

If you try to create a pull request to amend the generated Dhall files directly
then CI will reject the pull request since it verifies that the Dhall code
stored in version control matches what `dhall-openapi` would generate from the
Kubernetes OpenAPI specification.

Once you update the `dhall-openapi` dependency you can regenerate the
Kubernetes bindings by running:

```bash
$ ./scripts/generate kubernetes
```

### Updating the `dhall-openapi` dependency

The `dhall-openapi` dependency is a subproject of the `dhall-haskell`
repository, so in order to upgrade `dhall-openapi` you need to update the
reference to the `dhall-haskell` repository.

If you're not prepared to make a pull request to change the `dhall-haskell`
project then you can generate code for this project using a local checkout of
the `dhall-haskell` repository by editing the Nix code like this:

```diff
--- a/nix/nixpkgs.nix
+++ b/nix/nixpkgs.nix
                    json =
                      builtins.fromJSON (builtins.readFile ./dhall-haskell.json);
 
-                   dhall-haskell = pkgsNew.fetchFromGitHub {
-                     owner = "dhall-lang";
-                     repo = "dhall-haskell";
-                     inherit (json) rev sha256 fetchSubmodules;
-                   };
+                   dhall-haskell = ~/path/to/dhall-haskell;
 
                  in
                    (import "''${dhall-haskell}/default.nix").dhall-openapi;
```

Once you do change the upstream `dhall-openapi` project, then you can pick up
the change here by runing:

```bash
$ nix-prefetch-git --fetch-submodules https://github.com/dhall-lang/dhall-haskell.git > ./nix/dhall-haskell.json
```

### Generating everything

If you're not sure what files you need to regenerate then you can generate
everything by running the `generate` script with no arguments:

```bash
$ ./scripts/generate
```

### Upgrading Nixpkgs

If you want to upgrade to a newer revision of Nixpkgs, then run:

```bash
$ nix-prefetch-git https://github.com/NixOS/nixpkgs.git "''${REVISION}" > ./nix/nixpkgs.json
```

### Tests

All tests are defined in `release.nix`. We run these tests in CI in a [Hydra
project][hydra-project].

You can run the tests locally with the following command:

```bash
nix build --file ./release.nix
```

[stack]: https://haskellstack.org/
[hydra-project]: http://hydra.dhall-lang.org/project/dhall-kubernetes
[dhall-lang]: https://github.com/dhall-lang/dhall-lang
[dhall-website]: https://dhall-lang.org/
[security-hashes]: https://github.com/dhall-lang/dhall-lang/wiki/Safety-guarantees#code-injection
[typesUnion]: https://github.com/dhall-lang/dhall-kubernetes/blob/master/typesUnion.dhall
[kubernetes]: https://kubernetes.io/
[normalization]: https://en.wikipedia.org/wiki/Normalization_property_(abstract_rewriting)
[nginx-ingress]: https://github.com/kubernetes/ingress-nginx
[dhall-tutorial]: http://hackage.haskell.org/package/dhall-1.28.0/docs/Dhall-Tutorial.html
[deployment]: ./schemas/io.k8s.api.apps.v1.Deployment.dhall
[Ingress]: ./schemas/io.k8s.api.extensions.v1beta1.Ingress.dhall
[prometheus-operator]: https://github.com/coreos/prometheus-operator
[dhall-prometheus-operator]: https://github.com/coralogix/dhall-prometheus-operator
''
