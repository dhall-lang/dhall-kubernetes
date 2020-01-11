{ apiVersion = "autoscaling/v1"
, kind = "HorizontalPodAutoscalerList"
, items =
    [] : List ./../types/io.k8s.api.autoscaling.v1.HorizontalPodAutoscaler.dhall
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall
}
