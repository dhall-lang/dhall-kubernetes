{ conditions =
    [] : List ./io.k8s.api.core.v1.PodCondition.dhall
, containerStatuses =
    [] : List ./io.k8s.api.core.v1.ContainerStatus.dhall
, initContainerStatuses =
    [] : List ./io.k8s.api.core.v1.ContainerStatus.dhall
, hostIP =
    None Text
, message =
    None Text
, nominatedNodeName =
    None Text
, phase =
    None Text
, podIP =
    None Text
, qosClass =
    None Text
, reason =
    None Text
, startTime =
    None ./io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall
}
