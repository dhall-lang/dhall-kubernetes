{ maxReplicas : Integer
, scaleTargetRef : ./io.k8s.api.autoscaling.v1.CrossVersionObjectReference.dhall
, minReplicas : Optional Integer
, targetCPUUtilizationPercentage : Optional Integer
}
