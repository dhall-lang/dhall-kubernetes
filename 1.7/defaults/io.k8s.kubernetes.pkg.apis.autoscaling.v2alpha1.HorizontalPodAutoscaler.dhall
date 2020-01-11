{ apiVersion = "autoscaling/v2alpha1"
, kind = "HorizontalPodAutoscaler"
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec =
    None
      ./../types/io.k8s.kubernetes.pkg.apis.autoscaling.v2alpha1.HorizontalPodAutoscalerSpec.dhall
, status =
    None
      ./../types/io.k8s.kubernetes.pkg.apis.autoscaling.v2alpha1.HorizontalPodAutoscalerStatus.dhall
}
