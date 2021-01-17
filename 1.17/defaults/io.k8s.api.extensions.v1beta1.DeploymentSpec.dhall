{ minReadySeconds = None Integer
, paused = None Bool
, progressDeadlineSeconds = None Integer
, replicas = None Integer
, revisionHistoryLimit = None Integer
, rollbackTo =
    None ./../types/io.k8s.api.extensions.v1beta1.RollbackConfig.dhall
, selector =
    None ./../types/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall
, strategy =
    None ./../types/io.k8s.api.extensions.v1beta1.DeploymentStrategy.dhall
}
