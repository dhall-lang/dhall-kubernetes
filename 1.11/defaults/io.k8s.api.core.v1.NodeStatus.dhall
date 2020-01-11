{ addresses = [] : List ./../types/io.k8s.api.core.v1.NodeAddress.dhall
, allocatable = [] : List { mapKey : Text, mapValue : Text }
, capacity = [] : List { mapKey : Text, mapValue : Text }
, conditions = [] : List ./../types/io.k8s.api.core.v1.NodeCondition.dhall
, daemonEndpoints = ./io.k8s.api.core.v1.NodeDaemonEndpoints.dhall
, images = [] : List ./../types/io.k8s.api.core.v1.ContainerImage.dhall
, volumesAttached = [] : List ./../types/io.k8s.api.core.v1.AttachedVolume.dhall
, volumesInUse = [] : List Text
, config = None ./../types/io.k8s.api.core.v1.NodeConfigStatus.dhall
, nodeInfo = None ./../types/io.k8s.api.core.v1.NodeSystemInfo.dhall
, phase = None Text
}
