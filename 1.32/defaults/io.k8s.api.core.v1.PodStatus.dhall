{ conditions = None (List ./../types/io.k8s.api.core.v1.PodCondition.dhall)
, containerStatuses =
    None (List ./../types/io.k8s.api.core.v1.ContainerStatus.dhall)
, ephemeralContainerStatuses =
    None (List ./../types/io.k8s.api.core.v1.ContainerStatus.dhall)
, hostIP = None Text
, hostIPs = None (List ./../types/io.k8s.api.core.v1.HostIP.dhall)
, initContainerStatuses =
    None (List ./../types/io.k8s.api.core.v1.ContainerStatus.dhall)
, message = None Text
, nominatedNodeName = None Text
, phase = None Text
, podIP = None Text
, podIPs = None (List ./../types/io.k8s.api.core.v1.PodIP.dhall)
, qosClass = None Text
, reason = None Text
, resize = None Text
, resourceClaimStatuses =
    None (List ./../types/io.k8s.api.core.v1.PodResourceClaimStatus.dhall)
, startTime = None ./../types/io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall
}
