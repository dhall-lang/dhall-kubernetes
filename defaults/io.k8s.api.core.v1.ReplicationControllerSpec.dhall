{ selector =
    [] : List { mapKey : Text, mapValue : Text }
, minReadySeconds =
    None Natural
, replicas =
    None Natural
, template =
    None ./io.k8s.api.core.v1.PodTemplateSpec.dhall
}
