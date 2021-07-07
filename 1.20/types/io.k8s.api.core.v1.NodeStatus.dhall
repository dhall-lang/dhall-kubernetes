{ addresses : Optional (List ./io.k8s.api.core.v1.NodeAddress.dhall)
, allocatable : Optional (List { mapKey : Text, mapValue : Text })
, capacity : Optional (List { mapKey : Text, mapValue : Text })
, conditions : Optional (List ./io.k8s.api.core.v1.NodeCondition.dhall)
, config : Optional ./io.k8s.api.core.v1.NodeConfigStatus.dhall
, daemonEndpoints : Optional ./io.k8s.api.core.v1.NodeDaemonEndpoints.dhall
, images : Optional (List ./io.k8s.api.core.v1.ContainerImage.dhall)
, nodeInfo : Optional ./io.k8s.api.core.v1.NodeSystemInfo.dhall
, phase : Optional Text
, volumesAttached : Optional (List ./io.k8s.api.core.v1.AttachedVolume.dhall)
, volumesInUse : Optional (List Text)
}
