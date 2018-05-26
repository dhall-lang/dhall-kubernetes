\(_params : {}) ->
{ minReadySeconds = ([] : Optional (Integer))
, replicas = ([] : Optional (Integer))
, selector = ([] : Optional (../types/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall))
, template = ([] : Optional (../types/io.k8s.api.core.v1.PodTemplateSpec.dhall))
} : ../types/io.k8s.api.extensions.v1beta1.ReplicaSetSpec.dhall
