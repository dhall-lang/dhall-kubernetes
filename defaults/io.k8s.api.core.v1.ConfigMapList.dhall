{ apiVersion =
    "/v1"
, kind =
    "ConfigMapList"
, items =
    [] : List ./io.k8s.api.core.v1.ConfigMap.dhall
, metadata =
    ./io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall
}
