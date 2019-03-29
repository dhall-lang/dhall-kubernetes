{ apiVersion =
    "/v1"
, kind =
    "SecretList"
, items =
    [] : List ./io.k8s.api.core.v1.Secret.dhall
, metadata =
    ./io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall
}
