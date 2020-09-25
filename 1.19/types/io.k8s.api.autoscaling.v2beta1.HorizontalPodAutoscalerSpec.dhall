{ maxReplicas : Natural
, scaleTargetRef :
    ./io.k8s.api.autoscaling.v2beta1.CrossVersionObjectReference.dhall
, metrics : Optional (List ./io.k8s.api.autoscaling.v2beta1.MetricSpec.dhall)
, minReplicas : Optional Natural
}
