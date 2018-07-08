{ maxReplicas : (Natural)
, minReplicas : (Optional (Natural))
, scaleTargetRef : (./io.k8s.api.autoscaling.v1.CrossVersionObjectReference.dhall)
, targetCPUUtilizationPercentage : (Optional (Natural))
}
