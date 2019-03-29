{ addresses =
    [] : List ./io.k8s.api.core.v1.NodeAddress.dhall
, allocatable =
    [] : List { mapKey : Text, mapValue : Text }
, capacity =
    [] : List { mapKey : Text, mapValue : Text }
, conditions =
    [] : List ./io.k8s.api.core.v1.NodeCondition.dhall
, images =
    [] : List ./io.k8s.api.core.v1.ContainerImage.dhall
, volumesAttached =
    [] : List ./io.k8s.api.core.v1.AttachedVolume.dhall
, volumesInUse =
    [] : List Text
, config =
    None ./io.k8s.api.core.v1.NodeConfigStatus.dhall
, daemonEndpoints =
    None ./io.k8s.api.core.v1.NodeDaemonEndpoints.dhall
, nodeInfo =
    None ./io.k8s.api.core.v1.NodeSystemInfo.dhall
, phase =
    None Text
}
