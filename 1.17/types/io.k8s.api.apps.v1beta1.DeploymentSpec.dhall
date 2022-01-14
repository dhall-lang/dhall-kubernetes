{ template : ./io.k8s.api.core.v1.PodTemplateSpec.dhall
, minReadySeconds : Optional Natural
, paused : Optional Bool
, progressDeadlineSeconds : Optional Natural
, replicas : Optional Natural
, revisionHistoryLimit : Optional Natural
, rollbackTo : Optional ./io.k8s.api.apps.v1beta1.RollbackConfig.dhall
, selector : Optional ./io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall
, strategy : Optional ./io.k8s.api.apps.v1beta1.DeploymentStrategy.dhall
}
