{ apiVersion =
    "/v1"
, kind =
    "PodList"
, items =
    [] : List ./io.k8s.api.core.v1.Pod.dhall
, metadata =
    ./io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall
}
