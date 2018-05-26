{ maxReplicas : (Integer)
, metrics : (Optional (./io.k8s.api.autoscaling.v2beta1.MetricSpec.dhall))
, minReplicas : (Optional (Integer))
, scaleTargetRef : (./io.k8s.api.autoscaling.v2beta1.CrossVersionObjectReference.dhall)
}
