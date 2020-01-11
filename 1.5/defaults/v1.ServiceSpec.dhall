{ deprecatedPublicIPs = [] : List Text
, externalIPs = [] : List Text
, loadBalancerSourceRanges = [] : List Text
, ports = [] : List ./../types/v1.ServicePort.dhall
, selector = [] : List { mapKey : Text, mapValue : Text }
, clusterIP = None Text
, externalName = None Text
, loadBalancerIP = None Text
, sessionAffinity = None Text
, type = None Text
}
