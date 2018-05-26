\(_params : {template : (../types/io.k8s.api.core.v1.PodTemplateSpec.dhall)}) ->
{ minReadySeconds = ([] : Optional (Integer))
, revisionHistoryLimit = ([] : Optional (Integer))
, selector = ([] : Optional (../types/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall))
, template = _params.template
, templateGeneration = ([] : Optional (Integer))
, updateStrategy = ([] : Optional (../types/io.k8s.api.extensions.v1beta1.DaemonSetUpdateStrategy.dhall))
}
