\(maxReplicas : (Integer)) -> \(scaleTargetRef : (../types/io.k8s.api.autoscaling.v1.CrossVersionObjectReference.dhall)) -> 
{ maxReplicas = maxReplicas
, minReplicas = ([] : Optional (Integer))
, scaleTargetRef = scaleTargetRef
, targetCPUUtilizationPercentage = ([] : Optional (Integer))
}
