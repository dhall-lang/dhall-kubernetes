\(_params : {conditions : (List ../types/io.k8s.api.autoscaling.v2beta2.HorizontalPodAutoscalerCondition.dhall), currentReplicas : (Natural), desiredReplicas : (Natural)}) ->
{ conditions = _params.conditions
, currentMetrics = ([] : Optional (List ../types/io.k8s.api.autoscaling.v2beta2.MetricStatus.dhall))
, currentReplicas = _params.currentReplicas
, desiredReplicas = _params.desiredReplicas
, lastScaleTime = ([] : Optional (../types/io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall))
, observedGeneration = ([] : Optional (Natural))
} : ../types/io.k8s.api.autoscaling.v2beta2.HorizontalPodAutoscalerStatus.dhall
