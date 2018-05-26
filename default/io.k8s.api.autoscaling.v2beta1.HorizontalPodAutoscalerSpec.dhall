\(_params : {maxReplicas : (Integer), scaleTargetRef : (../types/io.k8s.api.autoscaling.v2beta1.CrossVersionObjectReference.dhall)}) ->
{ maxReplicas = _params.maxReplicas
, metrics = ([] : Optional (../types/io.k8s.api.autoscaling.v2beta1.MetricSpec.dhall))
, minReplicas = ([] : Optional (Integer))
, scaleTargetRef = _params.scaleTargetRef
} : ../types/io.k8s.api.autoscaling.v2beta1.HorizontalPodAutoscalerSpec.dhall
