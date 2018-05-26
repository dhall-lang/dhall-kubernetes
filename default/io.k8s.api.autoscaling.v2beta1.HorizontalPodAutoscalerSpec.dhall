\(maxReplicas : (Integer)) -> \(scaleTargetRef : (../types/io.k8s.api.autoscaling.v2beta1.CrossVersionObjectReference.dhall)) -> 
{ maxReplicas = maxReplicas
, metrics = ([] : Optional (../types/io.k8s.api.autoscaling.v2beta1.MetricSpec.dhall))
, minReplicas = ([] : Optional (Integer))
, scaleTargetRef = scaleTargetRef
}
