\(_params : {conditions : (List ../types/io.k8s.api.autoscaling.v2beta1.HorizontalPodAutoscalerCondition.dhall), currentMetrics : (List ../types/io.k8s.api.autoscaling.v2beta1.MetricStatus.dhall), currentReplicas : (Natural), desiredReplicas : (Natural)}) ->
{ conditions = _params.conditions
, currentMetrics = _params.currentMetrics
, currentReplicas = _params.currentReplicas
, desiredReplicas = _params.desiredReplicas
, lastScaleTime = ([] : Optional (../types/io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall))
, observedGeneration = ([] : Optional (Natural))
} : ../types/io.k8s.api.autoscaling.v2beta1.HorizontalPodAutoscalerStatus.dhall
