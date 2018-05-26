\(_params : {template : (../types/io.k8s.api.core.v1.PodTemplateSpec.dhall)}) ->
{ activeDeadlineSeconds = ([] : Optional (Integer))
, backoffLimit = ([] : Optional (Integer))
, completions = ([] : Optional (Integer))
, manualSelector = ([] : Optional (Bool))
, parallelism = ([] : Optional (Integer))
, selector = ([] : Optional (../types/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall))
, template = _params.template
}
