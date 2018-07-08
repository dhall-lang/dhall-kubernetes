\(_params : {template : (../types/io.k8s.api.core.v1.PodTemplateSpec.dhall)}) ->
{ minReadySeconds = ([] : Optional (Natural))
, paused = ([] : Optional (Bool))
, progressDeadlineSeconds = ([] : Optional (Natural))
, replicas = ([] : Optional (Natural))
, revisionHistoryLimit = ([] : Optional (Natural))
, rollbackTo = ([] : Optional (../types/io.k8s.api.apps.v1beta1.RollbackConfig.dhall))
, selector = ([] : Optional (../types/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall))
, strategy = ([] : Optional (../types/io.k8s.api.apps.v1beta1.DeploymentStrategy.dhall))
, template = _params.template
} : ../types/io.k8s.api.apps.v1beta1.DeploymentSpec.dhall
