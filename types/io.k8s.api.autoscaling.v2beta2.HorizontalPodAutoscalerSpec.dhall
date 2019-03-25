{ maxReplicas : (Natural)
, metrics : (Optional (List ./io.k8s.api.autoscaling.v2beta2.MetricSpec.dhall))
, minReplicas : (Optional (Natural))
, scaleTargetRef : (./io.k8s.api.autoscaling.v2beta2.CrossVersionObjectReference.dhall)
}
