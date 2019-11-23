{ maxReplicas : Natural
, metrics : List ./io.k8s.api.autoscaling.v2beta1.MetricSpec.dhall
, scaleTargetRef :
    ./io.k8s.api.autoscaling.v2beta1.CrossVersionObjectReference.dhall
, minReplicas : Optional Natural
}
