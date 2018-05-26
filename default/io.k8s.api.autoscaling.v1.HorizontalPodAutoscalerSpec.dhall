\(_params : {maxReplicas : (Integer), scaleTargetRef : (../types/io.k8s.api.autoscaling.v1.CrossVersionObjectReference.dhall)}) ->
{ maxReplicas = _params.maxReplicas
, minReplicas = ([] : Optional (Integer))
, scaleTargetRef = _params.scaleTargetRef
, targetCPUUtilizationPercentage = ([] : Optional (Integer))
}
