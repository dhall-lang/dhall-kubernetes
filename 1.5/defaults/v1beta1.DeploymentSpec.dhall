{ rollbackTo = ./v1beta1.RollbackConfig.dhall
, template = ./v1.PodTemplateSpec.dhall
, minReadySeconds = None Natural
, paused = None Bool
, progressDeadlineSeconds = None Natural
, replicas = None Natural
, revisionHistoryLimit = None Natural
, selector = None ./../types/unversioned.LabelSelector.dhall
, strategy = None ./../types/v1beta1.DeploymentStrategy.dhall
}
