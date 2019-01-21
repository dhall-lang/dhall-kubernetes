''
# `dhall-kubernetes`

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

For a Dhall Tutorial, see the [readme of the project][dhall-lang],
or the [full tutorial][dhall-tutorial].

## Prerequisites

**NOTE**: `dhall-kubernetes` requires at least version `1.20.1` of [the interpreter](https://github.com/dhall-lang/dhall-haskell)
(version `5.0.0` of the language).

You can install the latest version with the following:
```bash
stack install dhall-1.20.1 dhall-json-1.2.6 --resolver=nightly-2019-01-17
```

## Quickstart - main API

We provide a simple API for the most common cases (For a list, see the [api](./api) folder).

Let's say we'd like to configure a Deployment exposing an `nginx` webserver.
In the following example, we:
1. Define a `config` for our service, by merging a [default config][default-deployment]
  (with the Dhall record-merge operator `//`) with a record with our parameters.
2. In there we define the details of the Deployment we care about (note that we do the same
  "merging with defaults" operation for our container as well, so we don't have to specify
  all the parameters)
3. We call the [`mkDeployment`][mkDeployment] function on our `config`

```haskell
-- examples/deployment.dhall
${../examples/deployment.dhall as Text}
```

We then run this through `dhall-to-yaml` to generate our Kubernetes definition:

```bash
dhall-to-yaml --omitNull < deployment.dhall
```

And we get:
```yaml
## examples/out/deployment.yaml
${../examples/out/deployment.yaml as Text}
```

## Advanced usage - raw API

If the main API is not enough (e.g. the object you'd like to generate is not in the list),
you can just fall back on using the raw Types and defaults the library provides
(and Pull Request here your program afterwards!).

Let's say we want to generate an Ingress definition (for an [Nginx Ingress][nginx-ingress])
that contains TLS certs and routes for every service.
For more examples of using this API see the [`./examples` folder](./examples).

In the [`types`](./types) folder you'll find the types for the Kubernetes definitions. E.g.
[here's][Ingress] the type for the Ingress.

Since _most_ of the fields in all definitions are optional, for better
ergonomics while coding Dhall we also generate default values for all types, in
the [`default`](./default) folder.  When some fields are required, the default value
is a function whose input is a record of required fields, that returns the object
with these fields set. E.g. the default for the Ingress is [this
function][Ingress-default].

Let's say we have a Service with the following configuration:

```haskell
-- examples/myConfig.dhall
${../examples/myConfig.dhall as Text}
```

That has the following type:
```haskell
-- examples/Config.dhall
${../examples/Config.dhall as Text}
```

We can now expose this service out to the world with the Ingress:

```haskell
-- examples/ingressRaw.dhall


${../examples/ingressRaw.dhall as Text}
```

As before we get the yaml out by running:

```bash
dhall-to-yaml --omitNull < ingress.yaml.dhall
```

Result:
```yaml
## examples/out/ingressRaw.yaml
${../examples/out/ingressRaw.yaml as Text}
```

## Development

### Tests

All tests are defined in `release.nix`. We run these tests in CI in a [Hydra
project][hydra-project].

You can run the tests locally with the following command:

```bash
nix build --file ./release.nix
```

### Changing the README

We build `README.md` from `docs/README.md.dhall` and check it into source control.
The build script `./scripts/build-readme.sh` inlines source code from the
`examples` directory. If you make changes to the readme or the examples you need
to run `scripts/build-readme.sh`.


[hydra-project]: http://hydra.dhall-lang.org/project/dhall-kubernetes
[dhall-lang]: https://github.com/dhall-lang/dhall-lang
[kubernetes]: https://kubernetes.io/
[normalization]: https://en.wikipedia.org/wiki/Normalization_property_(abstract_rewriting)
[nginx-ingress]: https://github.com/kubernetes/ingress-nginx
[dhall-tutorial]: http://hackage.haskell.org/package/dhall-1.17.0/docs/Dhall-Tutorial.html
[default-deployment]: ./api/Deployment/default
[mkDeployment]: ./api/Deployment/mkDeployment
[Ingress]: ./types/io.k8s.api.extensions.v1beta1.Ingress.dhall
[Ingress-default]: ./default/io.k8s.api.extensions.v1beta1.Ingress.dhall
''
