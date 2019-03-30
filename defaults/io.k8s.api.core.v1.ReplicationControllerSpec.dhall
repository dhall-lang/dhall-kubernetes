{ selector =
    [] : List { mapKey : Text, mapValue : Text }
, template =
    ./io.k8s.api.core.v1.PodTemplateSpec.dhall
, minReadySeconds =
    None Natural
, replicas =
    None Natural
}
