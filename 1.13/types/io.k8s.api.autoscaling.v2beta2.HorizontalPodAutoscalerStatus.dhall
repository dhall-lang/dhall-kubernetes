{ conditions :
    List ./io.k8s.api.autoscaling.v2beta2.HorizontalPodAutoscalerCondition.dhall
, currentReplicas : Natural
, desiredReplicas : Natural
, currentMetrics :
    Optional (List ./io.k8s.api.autoscaling.v2beta2.MetricStatus.dhall)
, lastScaleTime : Optional ./io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall
, observedGeneration : Optional Natural
}
