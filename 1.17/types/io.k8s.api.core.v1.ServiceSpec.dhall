{ clusterIP : Optional Text
, externalIPs : Optional (List Text)
, externalName : Optional Text
, externalTrafficPolicy : Optional Text
, healthCheckNodePort : Optional Natural
, ipFamily : Optional Text
, loadBalancerIP : Optional Text
, loadBalancerSourceRanges : Optional (List Text)
, ports : Optional (List ./io.k8s.api.core.v1.ServicePort.dhall)
, publishNotReadyAddresses : Optional Bool
, selector : Optional (List { mapKey : Text, mapValue : Text })
, sessionAffinity : Optional Text
, sessionAffinityConfig :
    Optional ./io.k8s.api.core.v1.SessionAffinityConfig.dhall
, topologyKeys : Optional (List Text)
, type : Optional Text
}
