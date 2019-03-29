{ apiVersion =
    "scheduling.k8s.io/v1alpha1"
, kind =
    "PriorityClassList"
, items =
    [] : List ./io.k8s.api.scheduling.v1alpha1.PriorityClass.dhall
, metadata =
    ./io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall
}
