{ deprecatedPublicIPs : List Text
, externalIPs : List Text
, loadBalancerSourceRanges : List Text
, ports : List ./v1.ServicePort.dhall
, selector : List { mapKey : Text, mapValue : Text }
, clusterIP : Optional Text
, externalName : Optional Text
, loadBalancerIP : Optional Text
, sessionAffinity : Optional Text
, type : Optional Text
}
