{ externalIPs : List Text
, loadBalancerSourceRanges : List Text
, ports : List ./io.k8s.api.core.v1.ServicePort.dhall
, selector : List { mapKey : Text, mapValue : Text }
, clusterIP : Optional Text
, externalName : Optional Text
, externalTrafficPolicy : Optional Text
, healthCheckNodePort : Optional Natural
, loadBalancerIP : Optional Text
, publishNotReadyAddresses : Optional Bool
, sessionAffinity : Optional Text
, sessionAffinityConfig :
    Optional ./io.k8s.api.core.v1.SessionAffinityConfig.dhall
, type : Optional Text
}
