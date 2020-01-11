{ externalIPs = [] : List Text
, loadBalancerSourceRanges = [] : List Text
, ports = [] : List ./../types/io.k8s.kubernetes.pkg.api.v1.ServicePort.dhall
, selector = [] : List { mapKey : Text, mapValue : Text }
, clusterIP = None Text
, externalName = None Text
, externalTrafficPolicy = None Text
, healthCheckNodePort = None Natural
, loadBalancerIP = None Text
, sessionAffinity = None Text
, type = None Text
}
