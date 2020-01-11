{ maxReplicas : Natural
, scaleTargetRef : ./v1.CrossVersionObjectReference.dhall
, minReplicas : Optional Natural
, targetCPUUtilizationPercentage : Optional Natural
}
