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

**NOTE**: `dhall-kubernetes` requires at least version `1.14.0` of [the interpreter](https://github.com/dhall-lang/dhall-haskell).

You can install the latest version with the following:
```bash
stack install dhall dhall-json --resolver=nightly
```

For a version compatible with a previous version, check out [this commit](https://github.com/dhall-lang/dhall-kubernetes/tree/b2357dcfa42a008efa203a850163d26f0d106e01).

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
let config =
  ../api/Deployment/default
  //
  { name = "nginx"
  , replicas = 2
  , containers =
    [ ../api/Deployment/defaultContainer
      //
      { name = "nginx"
      , imageName = "nginx"
      , imageTag = "1.15.3"
      , port = [ 80 ] : Optional Natural
      }
    ]
  }

in ../api/Deployment/mkDeployment config

```

We then run this through `dhall-to-yaml` to generate our Kubernetes definition:

```bash
dhall-to-yaml --omitNull < deployment.dhall
```

And we get:
```yaml
## examples/out/deployment.yaml
apiVersion: apps/v1
kind: Deployment
spec:
  revisionHistoryLimit: 20
  selector:
    matchLabels:
      app: nginx
  strategy:
    rollingUpdate:
      maxSurge: 5
      maxUnavailable: 0
    type: RollingUpdate
  template:
    spec:
      containers:
      - image: nginx:1.15.3
        imagePullPolicy: Always
        env: []
        volumeMounts: []
        resources:
          limits:
            cpu: 500m
          requests:
            cpu: 10m
        name: nginx
        ports:
        - containerPort: 80
      volumes: []
    metadata:
      name: nginx
      labels:
        app: nginx
  replicas: 2
metadata:
  name: nginx

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
{ name    = "foo"
, host    = "foo.example.com"
, version = "1.0.1"
}

```

That has the following type:
```haskell
-- examples/Config.dhall
{ name    : Text
, host    : Text
, version : Text
}

```

We can now expose this service out to the world with the Ingress:

```haskell
-- examples/ingressRaw.dhall


-- Prelude imports
   let map    = https://raw.githubusercontent.com/dhall-lang/Prelude/v2.0.0/List/map
in let Some   = https://raw.githubusercontent.com/dhall-lang/Prelude/v2.0.0/Optional/Some
in let None   = https://raw.githubusercontent.com/dhall-lang/Prelude/v2.0.0/Optional/None

-- dhall-kubernetes types and defaults
in let TLS     = ../types/io.k8s.api.extensions.v1beta1.IngressTLS.dhall
in let Rule    = ../types/io.k8s.api.extensions.v1beta1.IngressRule.dhall
in let RuleVal = ../types/io.k8s.api.extensions.v1beta1.HTTPIngressRuleValue.dhall
in let Spec    = ../types/io.k8s.api.extensions.v1beta1.IngressSpec.dhall
in let Ingress = ../types/io.k8s.api.extensions.v1beta1.Ingress.dhall
in let defaultIngress = ../default/io.k8s.api.extensions.v1beta1.Ingress.dhall
in let defaultMeta    = ../default/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
in let defaultSpec    = ../default/io.k8s.api.extensions.v1beta1.IngressSpec.dhall
in let IntOrString    = ../default/io.k8s.apimachinery.pkg.util.intstr.IntOrString.dhall

-- Our Service type
in let Service = ./Config.dhall
in let Config = { services : List Service }

-- A function to generate an ingress given a configuration
in let mkIngress : Config -> Ingress =

  \(config : Config) ->

  -- Given a service, make a TLS definition with their host and certificate
     let makeTLS = \(service : Service) ->
    { hosts = Some (List Text) [ service.host ]
    , secretName = Some Text "${service.name}-certificate"
    }

  -- Given a service, make an Ingress Rule
  in let makeRule = \(service : Service) ->
    { host = Some Text service.host
    , http = Some RuleVal
      { paths = [ { backend = { serviceName = service.name
                              , servicePort = IntOrString.Int 80
                              }
                  , path = None Text
                  }
                ]
      }
    }

  -- Nginx ingress requires a default service as a catchall
  in let defaultService =
    { name = "default"
    , host = "default.example.com"
    , version = " 1.0"
    }

  -- List of services
  in let services = config.services # [ defaultService ]

  -- Some metadata annotations
  -- NOTE: `dhall-to-yaml` will generate a record with arbitrary keys from a list
  -- of records where mapKey is the key and mapValue is the value of that key
  in let genericRecord = List { mapKey : Text, mapValue : Text }
  in let kv = \(k : Text) -> \(v : Text) -> { mapKey = k, mapValue = v }

  in let annotations = Some genericRecord
    [ kv "kubernetes.io/ingress.class"      "nginx"
    , kv "kubernetes.io/ingress.allow-http" "false"
    ]

  -- Generate spec from services
  in let spec = defaultSpec //
    { tls   = Some (List TLS)  (map Service TLS  makeTLS  services)
    , rules = Some (List Rule) (map Service Rule makeRule services)
    }

  in defaultIngress
    { metadata = defaultMeta
      { name = "nginx" } //
      { annotations = annotations }
    } //
    { spec = Some Spec spec }


-- Here we import our example service, and generate the ingress with it
in mkIngress { services = [ ./myConfig.dhall ] }

```

As before we get the yaml out by running:

```bash
dhall-to-yaml --omitNull < ingress.yaml.dhall
```

Result:
```yaml
## examples/out/ingressRaw.yaml
apiVersion: extensions/v1beta1
kind: Ingress
spec:
  rules:
  - http:
      paths:
      - backend:
          servicePort: 80
          serviceName: foo
    host: foo.example.com
  - http:
      paths:
      - backend:
          servicePort: 80
          serviceName: default
    host: default.example.com
  tls:
  - hosts:
    - foo.example.com
    secretName: foo-certificate
  - hosts:
    - default.example.com
    secretName: default-certificate
metadata:
  annotations:
    kubernetes.io/ingress.class: nginx
    kubernetes.io/ingress.allow-http: 'false'
  name: nginx

```

## Development

### Tests

All tests are defined in `release.nix`. We run these tests in CI in a [Hydra
project][hydra-project].

You can run the tests locally with the following somewhat magic command:
```bash
nix-build --no-link -E 'with import <nixpkgs> {}; callPackage ./release.nix { src.rev = ""; }'
```

It is so because `release.nix` expects Hydra to provide the git revision in `src.rev`,
but locally we don't have/want that, so we just call the function with an empty string.

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
