{ selector : ./io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall
, template : ./io.k8s.api.core.v1.PodTemplateSpec.dhall
, minReadySeconds : Optional Integer
, paused : Optional Bool
, progressDeadlineSeconds : Optional Integer
, replicas : Optional Integer
, revisionHistoryLimit : Optional Integer
, strategy : Optional ./io.k8s.api.apps.v1.DeploymentStrategy.dhall
}
