{ template = ./io.k8s.kubernetes.pkg.api.v1.PodTemplateSpec.dhall
, volumeClaimTemplates =
    [] : List
           ./../types/io.k8s.kubernetes.pkg.api.v1.PersistentVolumeClaim.dhall
, podManagementPolicy = None Text
, replicas = None Natural
, revisionHistoryLimit = None Natural
, selector =
    None ./../types/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall
, updateStrategy =
    None
      ./../types/io.k8s.kubernetes.pkg.apis.apps.v1beta1.StatefulSetUpdateStrategy.dhall
}
