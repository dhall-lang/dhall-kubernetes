{ maxReplicas : Natural
, metrics : List ./io.k8s.api.autoscaling.v2beta2.MetricSpec.dhall
, scaleTargetRef :
    ./io.k8s.api.autoscaling.v2beta2.CrossVersionObjectReference.dhall
, minReplicas : Optional Natural
}
