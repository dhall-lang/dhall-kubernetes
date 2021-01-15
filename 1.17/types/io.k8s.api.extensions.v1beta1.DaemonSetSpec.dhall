{ template : ./io.k8s.api.core.v1.PodTemplateSpec.dhall
, minReadySeconds : Optional Integer
, revisionHistoryLimit : Optional Integer
, selector : Optional ./io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall
, templateGeneration : Optional Integer
, updateStrategy :
    Optional ./io.k8s.api.extensions.v1beta1.DaemonSetUpdateStrategy.dhall
}
