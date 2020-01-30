{ conditions : Optional (List ./io.k8s.api.core.v1.PodCondition.dhall)
, containerStatuses : Optional (List ./io.k8s.api.core.v1.ContainerStatus.dhall)
, ephemeralContainerStatuses :
    Optional (List ./io.k8s.api.core.v1.ContainerStatus.dhall)
, hostIP : Optional Text
, initContainerStatuses :
    Optional (List ./io.k8s.api.core.v1.ContainerStatus.dhall)
, message : Optional Text
, nominatedNodeName : Optional Text
, phase : Optional Text
, podIP : Optional Text
, podIPs : Optional (List ./io.k8s.api.core.v1.PodIP.dhall)
, qosClass : Optional Text
, reason : Optional Text
, startTime : Optional ./io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall
}
