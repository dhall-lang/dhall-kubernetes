{ maxReplicas : Natural
, scaleTargetRef :
    ./io.k8s.api.autoscaling.v2beta2.CrossVersionObjectReference.dhall
, metrics : Optional (List ./io.k8s.api.autoscaling.v2beta2.MetricSpec.dhall)
, minReplicas : Optional Natural
}
