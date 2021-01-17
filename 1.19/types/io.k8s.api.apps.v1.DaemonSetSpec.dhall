{ selector : ./io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall
, template : ./io.k8s.api.core.v1.PodTemplateSpec.dhall
, minReadySeconds : Optional Integer
, revisionHistoryLimit : Optional Integer
, updateStrategy : Optional ./io.k8s.api.apps.v1.DaemonSetUpdateStrategy.dhall
}
