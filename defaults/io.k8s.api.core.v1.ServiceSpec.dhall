{ externalIPs = [] : List Text
, loadBalancerSourceRanges = [] : List Text
, ports = [] : List ./../types/io.k8s.api.core.v1.ServicePort.dhall
, selector = [] : List { mapKey : Text, mapValue : Text }
, clusterIP = None Text
, externalName = None Text
, externalTrafficPolicy = None Text
, healthCheckNodePort = None Natural
, loadBalancerIP = None Text
, publishNotReadyAddresses = None Bool
, sessionAffinity = None Text
, sessionAffinityConfig =
    None ./../types/io.k8s.api.core.v1.SessionAffinityConfig.dhall
, type = None Text
}
