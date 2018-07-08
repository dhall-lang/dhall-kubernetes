\(_params : {maxReplicas : (Natural), scaleTargetRef : (../types/io.k8s.api.autoscaling.v1.CrossVersionObjectReference.dhall)}) ->
{ maxReplicas = _params.maxReplicas
, minReplicas = ([] : Optional (Natural))
, scaleTargetRef = _params.scaleTargetRef
, targetCPUUtilizationPercentage = ([] : Optional (Natural))
} : ../types/io.k8s.api.autoscaling.v1.HorizontalPodAutoscalerSpec.dhall
