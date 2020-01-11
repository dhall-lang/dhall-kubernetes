{ conditions :
    List ./io.k8s.api.autoscaling.v2beta1.HorizontalPodAutoscalerCondition.dhall
, currentMetrics : List ./io.k8s.api.autoscaling.v2beta1.MetricStatus.dhall
, currentReplicas : Natural
, desiredReplicas : Natural
, lastScaleTime : Optional ./io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall
, observedGeneration : Optional Natural
}
