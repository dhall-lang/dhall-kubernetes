\(_params : {template : (../types/io.k8s.api.core.v1.PodTemplateSpec.dhall)}) ->
{ minReadySeconds = ([] : Optional (Integer))
, paused = ([] : Optional (Bool))
, progressDeadlineSeconds = ([] : Optional (Integer))
, replicas = ([] : Optional (Integer))
, revisionHistoryLimit = ([] : Optional (Integer))
, rollbackTo = ([] : Optional (../types/io.k8s.api.apps.v1beta1.RollbackConfig.dhall))
, selector = ([] : Optional (../types/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall))
, strategy = ([] : Optional (../types/io.k8s.api.apps.v1beta1.DeploymentStrategy.dhall))
, template = _params.template
} : ../types/io.k8s.api.apps.v1beta1.DeploymentSpec.dhall
