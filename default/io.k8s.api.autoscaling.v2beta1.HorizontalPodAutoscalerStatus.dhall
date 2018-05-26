\(conditions : (../types/io.k8s.api.autoscaling.v2beta1.HorizontalPodAutoscalerCondition.dhall)) -> \(currentMetrics : (../types/io.k8s.api.autoscaling.v2beta1.MetricStatus.dhall)) -> \(currentReplicas : (Integer)) -> \(desiredReplicas : (Integer)) -> 
{ conditions = conditions
, currentMetrics = currentMetrics
, currentReplicas = currentReplicas
, desiredReplicas = desiredReplicas
, lastScaleTime = ([] : Optional (../types/io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall))
, observedGeneration = ([] : Optional (Integer))
}
