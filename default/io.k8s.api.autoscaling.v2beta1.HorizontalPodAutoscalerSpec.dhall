\(_params : {maxReplicas : (Natural), scaleTargetRef : (../types/io.k8s.api.autoscaling.v2beta1.CrossVersionObjectReference.dhall)}) ->
{ maxReplicas = _params.maxReplicas
, metrics = ([] : Optional (List ../types/io.k8s.api.autoscaling.v2beta1.MetricSpec.dhall))
, minReplicas = ([] : Optional (Natural))
, scaleTargetRef = _params.scaleTargetRef
} : ../types/io.k8s.api.autoscaling.v2beta1.HorizontalPodAutoscalerSpec.dhall
