{ template : ./io.k8s.api.core.v1.PodTemplateSpec.dhall
, minReadySeconds : Optional Natural
, revisionHistoryLimit : Optional Natural
, selector : Optional ./io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall
, templateGeneration : Optional Natural
, updateStrategy :
    Optional ./io.k8s.api.extensions.v1beta1.DaemonSetUpdateStrategy.dhall
}
