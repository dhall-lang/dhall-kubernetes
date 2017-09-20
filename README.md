# Usage

## Typed

```bash
cat example-deployment.dhall | dhall-to-yaml | kubectl apply -f -
```

## Untyped

```
cat example-deployment-no-types.dhall | dhall-to-yaml | kubectl apply -f -
```
