{ selector : List { mapKey : Text, mapValue : Text }
, minReadySeconds : Optional Natural
, replicas : Optional Natural
, template : Optional ./io.k8s.kubernetes.pkg.api.v1.PodTemplateSpec.dhall
}
