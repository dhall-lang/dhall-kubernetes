\(_params : {selector : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall)}) ->
{ minReadySeconds = ([] : Optional (Integer))
, replicas = ([] : Optional (Integer))
, selector = _params.selector
, template = ([] : Optional (../types/io.k8s.api.core.v1.PodTemplateSpec.dhall))
}
