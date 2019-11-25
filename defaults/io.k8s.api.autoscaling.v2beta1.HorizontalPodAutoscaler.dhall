{ apiVersion = "autoscaling/v2beta1"
, kind = "HorizontalPodAutoscaler"
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec =
    None
      ./../types/io.k8s.api.autoscaling.v2beta1.HorizontalPodAutoscalerSpec.dhall
, status =
    None
      ./../types/io.k8s.api.autoscaling.v2beta1.HorizontalPodAutoscalerStatus.dhall
}
