{ selector : List { mapKey : Text, mapValue : Text }
, minReadySeconds : Optional Natural
, replicas : Optional Natural
, template : Optional ./io.k8s.api.core.v1.PodTemplateSpec.dhall
}
