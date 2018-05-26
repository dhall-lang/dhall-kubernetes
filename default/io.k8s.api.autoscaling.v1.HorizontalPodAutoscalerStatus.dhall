\(_params : {currentReplicas : (Integer), desiredReplicas : (Integer)}) ->
{ currentCPUUtilizationPercentage = ([] : Optional (Integer))
, currentReplicas = _params.currentReplicas
, desiredReplicas = _params.desiredReplicas
, lastScaleTime = ([] : Optional (../types/io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall))
, observedGeneration = ([] : Optional (Integer))
} : ../types/io.k8s.api.autoscaling.v1.HorizontalPodAutoscalerStatus.dhall
