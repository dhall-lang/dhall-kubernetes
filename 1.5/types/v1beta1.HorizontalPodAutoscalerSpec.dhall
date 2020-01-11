{ maxReplicas : Natural
, scaleRef : ./v1beta1.SubresourceReference.dhall
, cpuUtilization : Optional ./v1beta1.CPUTargetUtilization.dhall
, minReplicas : Optional Natural
}
