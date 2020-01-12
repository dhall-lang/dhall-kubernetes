{ conditions = [] : List ./../types/io.k8s.api.core.v1.PodCondition.dhall
, containerStatuses =
    [] : List ./../types/io.k8s.api.core.v1.ContainerStatus.dhall
, ephemeralContainerStatuses =
    [] : List ./../types/io.k8s.api.core.v1.ContainerStatus.dhall
, initContainerStatuses =
    [] : List ./../types/io.k8s.api.core.v1.ContainerStatus.dhall
, podIPs = [] : List ./../types/io.k8s.api.core.v1.PodIP.dhall
, hostIP = None Text
, message = None Text
, nominatedNodeName = None Text
, phase = None Text
, podIP = None Text
, qosClass = None Text
, reason = None Text
, startTime = None ./../types/io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall
}
