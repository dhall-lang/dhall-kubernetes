{ selector = ./io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall
, template = ./io.k8s.api.core.v1.PodTemplateSpec.dhall
, minReadySeconds = None Natural
, paused = None Bool
, progressDeadlineSeconds = None Natural
, replicas = None Natural
, revisionHistoryLimit = None Natural
, strategy = None ./../types/io.k8s.api.apps.v1beta2.DeploymentStrategy.dhall
}
