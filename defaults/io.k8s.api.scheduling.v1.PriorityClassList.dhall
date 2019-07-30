{ apiVersion =
    "scheduling.k8s.io/v1"
, kind =
    "PriorityClassList"
, items =
    [] : List ./../types/io.k8s.api.scheduling.v1.PriorityClass.dhall
, metadata =
    ./io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall
}
