\(_params : {currentReplicas : (Natural), desiredReplicas : (Natural)}) ->
{ currentCPUUtilizationPercentage = ([] : Optional (Natural))
, currentReplicas = _params.currentReplicas
, desiredReplicas = _params.desiredReplicas
, lastScaleTime = ([] : Optional (../types/io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall))
, observedGeneration = ([] : Optional (Natural))
} : ../types/io.k8s.api.autoscaling.v1.HorizontalPodAutoscalerStatus.dhall
