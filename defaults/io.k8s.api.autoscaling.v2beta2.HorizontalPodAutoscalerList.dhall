{ apiVersion =
    "autoscaling/v2beta2"
, kind =
    "HorizontalPodAutoscalerList"
, items =
    [] : List ./io.k8s.api.autoscaling.v2beta2.HorizontalPodAutoscaler.dhall
, metadata =
    ./io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall
}
