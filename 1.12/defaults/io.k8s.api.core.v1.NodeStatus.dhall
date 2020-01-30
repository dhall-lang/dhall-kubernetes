{ addresses = None (List ./../types/io.k8s.api.core.v1.NodeAddress.dhall)
, allocatable = None (List { mapKey : Text, mapValue : Text })
, capacity = None (List { mapKey : Text, mapValue : Text })
, conditions = None (List ./../types/io.k8s.api.core.v1.NodeCondition.dhall)
, config = None ./../types/io.k8s.api.core.v1.NodeConfigStatus.dhall
, daemonEndpoints = None ./../types/io.k8s.api.core.v1.NodeDaemonEndpoints.dhall
, images = None (List ./../types/io.k8s.api.core.v1.ContainerImage.dhall)
, nodeInfo = None ./../types/io.k8s.api.core.v1.NodeSystemInfo.dhall
, phase = None Text
, volumesAttached =
    None (List ./../types/io.k8s.api.core.v1.AttachedVolume.dhall)
, volumesInUse = None (List Text)
}
