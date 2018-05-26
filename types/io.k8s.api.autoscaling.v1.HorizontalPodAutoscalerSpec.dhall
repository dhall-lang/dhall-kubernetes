{ maxReplicas : (Integer)
, minReplicas : (Optional (Integer))
, scaleTargetRef : (./io.k8s.api.autoscaling.v1.CrossVersionObjectReference.dhall)
, targetCPUUtilizationPercentage : (Optional (Integer))
}
