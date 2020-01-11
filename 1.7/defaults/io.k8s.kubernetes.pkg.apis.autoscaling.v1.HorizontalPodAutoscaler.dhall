{ apiVersion = "autoscaling/v1"
, kind = "HorizontalPodAutoscaler"
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec =
    None
      ./../types/io.k8s.kubernetes.pkg.apis.autoscaling.v1.HorizontalPodAutoscalerSpec.dhall
, status =
    None
      ./../types/io.k8s.kubernetes.pkg.apis.autoscaling.v1.HorizontalPodAutoscalerStatus.dhall
}
