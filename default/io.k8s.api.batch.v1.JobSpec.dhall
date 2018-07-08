\(_params : {template : (../types/io.k8s.api.core.v1.PodTemplateSpec.dhall)}) ->
{ activeDeadlineSeconds = ([] : Optional (Natural))
, backoffLimit = ([] : Optional (Natural))
, completions = ([] : Optional (Natural))
, manualSelector = ([] : Optional (Bool))
, parallelism = ([] : Optional (Natural))
, selector = ([] : Optional (../types/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall))
, template = _params.template
} : ../types/io.k8s.api.batch.v1.JobSpec.dhall
