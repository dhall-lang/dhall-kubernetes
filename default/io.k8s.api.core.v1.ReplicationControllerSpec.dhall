{ minReadySeconds = ([] : Optional (Natural))
, replicas = ([] : Optional (Natural))
, selector = ([] : Optional ((List {mapKey : Text, mapValue : Text})))
, template = ([] : Optional (../types/io.k8s.api.core.v1.PodTemplateSpec.dhall))
} : ../types/io.k8s.api.core.v1.ReplicationControllerSpec.dhall
