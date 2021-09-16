{ minReadySeconds : Optional Integer
, replicas : Optional Integer
, selector : Optional (List { mapKey : Text, mapValue : Text })
, template : Optional ./io.k8s.api.core.v1.PodTemplateSpec.dhall
}
