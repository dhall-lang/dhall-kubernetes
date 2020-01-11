{ template = ./io.k8s.kubernetes.pkg.api.v1.PodTemplateSpec.dhall
, minReadySeconds = None Natural
, revisionHistoryLimit = None Natural
, selector =
    None ./../types/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall
, templateGeneration = None Natural
, updateStrategy =
    None
      ./../types/io.k8s.kubernetes.pkg.apis.extensions.v1beta1.DaemonSetUpdateStrategy.dhall
}
