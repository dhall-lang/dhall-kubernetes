''
# `dhall-kubernetes`

Dhall bindings to Kubernetes.
This will let you typecheck, template and modularize your Kubernetes definitions with [Dhall][dhall-lang].

## Prerequisites

**NOTE**: `dhall-kubernetes` requires at least version `1.14.0` of [the interpreter](https://github.com/dhall-lang/dhall-haskell).

You can install the latest version with the following:
```bash
stack install dhall dhall-json --resolver=nightly
```

For a version compatible with a previous version, check out [this commit](https://github.com/dhall-lang/dhall-kubernetes/tree/b2357dcfa42a008efa203a850163d26f0d106e01).

## Quick start

In the `types` folder you'll find the types for the Kubernetes definitions. E.g.
[here's][Deployment] the type for a Deployment.

Since _most_ of the fields in all definitions are optional, for better
ergonomics while coding Dhall we also generate default values for all types, in
the `default` folder.  When some fields are required, the default value is a
function whose input is a record of required fields, that returns the object
with these fields set. E.g. the default for the Deployment is [this
function][Deployment-default].

Since this might sound a bit abstract, let's go with some examples. You can find
these examples in the [`./examples` folder](./examples) and evaluate them there.

### Example: Deployment

Let's say we have several services, whose configuration has this type:
```haskell
-- examples/Service.dhall
${../examples/Service.dhall as Text}
```

So a configuration for a service might look like this:
```haskell
-- examples/service-foo.dhall
${../examples/service-foo.dhall as Text}
```

We can then make a Deployment object for this service:
```haskell
-- examples/deployment.dhall
${../examples/deployment.dhall as Text}
```

We convert it to yaml with:

```bash
dhall-to-yaml --omitNull < deployment.dhall
```

And we get:
```yaml
-- examples/out/deployment.yaml
${../examples/out/deployment.yaml as Text}
```


### Example: Ingress

Let's say we now want to generate an Ingress definition (for an Nginx Ingress)
that contains TLS certs and routes for every service. It would be something like
this:
```haskell
-- examples/ingress.dhall
${../examples/ingress.dhall as Text}
```

As usual we get the yaml out by running:

```bash
dhall-to-yaml --omitNull < ingress.yaml.dhall
```

And we get:
```yaml
-- examples/out/ingress.yaml
${../examples/out/ingress.yaml as Text}
```

## Development

### Tests

All tests are defined in `release.nix`. We run these tests in CI in a [Hydra
project][hydra-project]. You can run the tests locally with `nix build --no-link
release.nix`.

### Changing the README

We build `README.md` from `docs/README.md.dhall` and check it into source control.
The build script `./scripts/build-readme.sh` inlines source code from the
`examples` directory. If you make changes to the readme or the examples you need
to run `scripts/build-readme.sh`.


[hydra-project]: http://hydra.dhall-lang.org/project/dhall-kubernetes
[dhall-lang]: https://github.com/dhall-lang/dhall-lang
[Deployment]: https://github.com/dhall-lang/dhall-kubernetes/blob/master/types/io.k8s.api.apps.v1beta2.Deployment.dhall
[Deployment-default]: https://github.com/dhall-lang/dhall-kubernetes/blob/master/default/io.k8s.api.apps.v1beta2.Deployment.dhall
''
