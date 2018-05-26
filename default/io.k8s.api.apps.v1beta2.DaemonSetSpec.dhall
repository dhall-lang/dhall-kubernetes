\(_params : {selector : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall), template : (../types/io.k8s.api.core.v1.PodTemplateSpec.dhall)}) ->
{ minReadySeconds = ([] : Optional (Integer))
, revisionHistoryLimit = ([] : Optional (Integer))
, selector = _params.selector
, template = _params.template
, updateStrategy = ([] : Optional (../types/io.k8s.api.apps.v1beta2.DaemonSetUpdateStrategy.dhall))
} : ../types/io.k8s.api.apps.v1beta2.DaemonSetSpec.dhall
