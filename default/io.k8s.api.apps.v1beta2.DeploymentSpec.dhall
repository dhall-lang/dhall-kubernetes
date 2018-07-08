\(_params : {selector : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall), template : (../types/io.k8s.api.core.v1.PodTemplateSpec.dhall)}) ->
{ minReadySeconds = ([] : Optional (Natural))
, paused = ([] : Optional (Bool))
, progressDeadlineSeconds = ([] : Optional (Natural))
, replicas = ([] : Optional (Natural))
, revisionHistoryLimit = ([] : Optional (Natural))
, selector = _params.selector
, strategy = ([] : Optional (../types/io.k8s.api.apps.v1beta2.DeploymentStrategy.dhall))
, template = _params.template
} : ../types/io.k8s.api.apps.v1beta2.DeploymentSpec.dhall
