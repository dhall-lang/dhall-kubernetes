{ rollbackTo : ./v1beta1.RollbackConfig.dhall
, template : ./v1.PodTemplateSpec.dhall
, minReadySeconds : Optional Natural
, paused : Optional Bool
, progressDeadlineSeconds : Optional Natural
, replicas : Optional Natural
, revisionHistoryLimit : Optional Natural
, selector : Optional ./unversioned.LabelSelector.dhall
, strategy : Optional ./v1beta1.DeploymentStrategy.dhall
}
