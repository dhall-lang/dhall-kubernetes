{ apiVersion =
    "/v1"
, kind =
    "ServiceList"
, items =
    [] : List ./io.k8s.api.core.v1.Service.dhall
, metadata =
    ./io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall
}
