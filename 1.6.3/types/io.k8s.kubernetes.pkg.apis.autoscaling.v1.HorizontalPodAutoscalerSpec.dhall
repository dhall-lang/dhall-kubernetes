{ maxReplicas : Natural
, scaleTargetRef :
    ./io.k8s.kubernetes.pkg.apis.autoscaling.v1.CrossVersionObjectReference.dhall
, minReplicas : Optional Natural
, targetCPUUtilizationPercentage : Optional Natural
}
