{ rollbackTo = ./io.k8s.kubernetes.pkg.apis.apps.v1beta1.RollbackConfig.dhall
, template = ./io.k8s.kubernetes.pkg.api.v1.PodTemplateSpec.dhall
, minReadySeconds = None Natural
, paused = None Bool
, progressDeadlineSeconds = None Natural
, replicas = None Natural
, revisionHistoryLimit = None Natural
, selector =
    None ./../types/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall
, strategy =
    None
      ./../types/io.k8s.kubernetes.pkg.apis.apps.v1beta1.DeploymentStrategy.dhall
}
