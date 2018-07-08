\(_params : {selector : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall)}) ->
{ minReadySeconds = ([] : Optional (Natural))
, replicas = ([] : Optional (Natural))
, selector = _params.selector
, template = ([] : Optional (../types/io.k8s.api.core.v1.PodTemplateSpec.dhall))
} : ../types/io.k8s.api.apps.v1.ReplicaSetSpec.dhall
