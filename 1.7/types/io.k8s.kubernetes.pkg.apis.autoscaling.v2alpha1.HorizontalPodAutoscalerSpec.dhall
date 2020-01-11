{ maxReplicas : Natural
, metrics :
    List ./io.k8s.kubernetes.pkg.apis.autoscaling.v2alpha1.MetricSpec.dhall
, scaleTargetRef :
    ./io.k8s.kubernetes.pkg.apis.autoscaling.v2alpha1.CrossVersionObjectReference.dhall
, minReplicas : Optional Natural
}
