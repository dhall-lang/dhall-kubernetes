\(_params : {template : (../types/io.k8s.api.core.v1.PodTemplateSpec.dhall)}) ->
{ minReadySeconds = ([] : Optional (Natural))
, revisionHistoryLimit = ([] : Optional (Natural))
, selector = ([] : Optional (../types/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall))
, template = _params.template
, templateGeneration = ([] : Optional (Natural))
, updateStrategy = ([] : Optional (../types/io.k8s.api.extensions.v1beta1.DaemonSetUpdateStrategy.dhall))
} : ../types/io.k8s.api.extensions.v1beta1.DaemonSetSpec.dhall
