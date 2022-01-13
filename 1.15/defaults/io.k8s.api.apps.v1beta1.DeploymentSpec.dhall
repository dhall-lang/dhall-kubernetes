{ minReadySeconds = None Natural
, paused = None Bool
, progressDeadlineSeconds = None Natural
, replicas = None Natural
, revisionHistoryLimit = None Natural
, rollbackTo = None ./../types/io.k8s.api.apps.v1beta1.RollbackConfig.dhall
, selector =
    None ./../types/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall
, strategy = None ./../types/io.k8s.api.apps.v1beta1.DeploymentStrategy.dhall
}
