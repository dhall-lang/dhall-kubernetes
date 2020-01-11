{ selector = [] : List { mapKey : Text, mapValue : Text }
, minReadySeconds = None Natural
, replicas = None Natural
, template = None ./../types/io.k8s.kubernetes.pkg.api.v1.PodTemplateSpec.dhall
}
