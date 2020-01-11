{ addresses =
    [] : List ./../types/io.k8s.kubernetes.pkg.api.v1.NodeAddress.dhall
, allocatable = [] : List { mapKey : Text, mapValue : Text }
, capacity = [] : List { mapKey : Text, mapValue : Text }
, conditions =
    [] : List ./../types/io.k8s.kubernetes.pkg.api.v1.NodeCondition.dhall
, daemonEndpoints = ./io.k8s.kubernetes.pkg.api.v1.NodeDaemonEndpoints.dhall
, images =
    [] : List ./../types/io.k8s.kubernetes.pkg.api.v1.ContainerImage.dhall
, volumesAttached =
    [] : List ./../types/io.k8s.kubernetes.pkg.api.v1.AttachedVolume.dhall
, volumesInUse = [] : List Text
, nodeInfo = None ./../types/io.k8s.kubernetes.pkg.api.v1.NodeSystemInfo.dhall
, phase = None Text
}
