{ addresses : List ./v1.NodeAddress.dhall
, allocatable : List { mapKey : Text, mapValue : Text }
, capacity : List { mapKey : Text, mapValue : Text }
, conditions : List ./v1.NodeCondition.dhall
, daemonEndpoints : ./v1.NodeDaemonEndpoints.dhall
, images : List ./v1.ContainerImage.dhall
, volumesAttached : List ./v1.AttachedVolume.dhall
, volumesInUse : List Text
, nodeInfo : Optional ./v1.NodeSystemInfo.dhall
, phase : Optional Text
}
