{ addresses = [] : List ./../types/v1.NodeAddress.dhall
, allocatable = [] : List { mapKey : Text, mapValue : Text }
, capacity = [] : List { mapKey : Text, mapValue : Text }
, conditions = [] : List ./../types/v1.NodeCondition.dhall
, daemonEndpoints = ./v1.NodeDaemonEndpoints.dhall
, images = [] : List ./../types/v1.ContainerImage.dhall
, volumesAttached = [] : List ./../types/v1.AttachedVolume.dhall
, volumesInUse = [] : List Text
, nodeInfo = None ./../types/v1.NodeSystemInfo.dhall
, phase = None Text
}
