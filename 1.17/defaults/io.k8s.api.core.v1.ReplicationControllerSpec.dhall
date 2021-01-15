{ minReadySeconds = None Integer
, replicas = None Integer
, selector = None (List { mapKey : Text, mapValue : Text })
, template = None ./../types/io.k8s.api.core.v1.PodTemplateSpec.dhall
}
