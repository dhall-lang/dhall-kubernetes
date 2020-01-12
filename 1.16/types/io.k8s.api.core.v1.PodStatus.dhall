{ conditions : List ./io.k8s.api.core.v1.PodCondition.dhall
, containerStatuses : List ./io.k8s.api.core.v1.ContainerStatus.dhall
, ephemeralContainerStatuses : List ./io.k8s.api.core.v1.ContainerStatus.dhall
, initContainerStatuses : List ./io.k8s.api.core.v1.ContainerStatus.dhall
, podIPs : List ./io.k8s.api.core.v1.PodIP.dhall
, hostIP : Optional Text
, message : Optional Text
, nominatedNodeName : Optional Text
, phase : Optional Text
, podIP : Optional Text
, qosClass : Optional Text
, reason : Optional Text
, startTime : Optional ./io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall
}
