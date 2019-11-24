{ template = ./io.k8s.api.core.v1.PodTemplateSpec.dhall
, volumeClaimTemplates =
    [] : List ./../types/io.k8s.api.core.v1.PersistentVolumeClaim.dhall
, podManagementPolicy = None Text
, replicas = None Natural
, revisionHistoryLimit = None Natural
, selector =
    None ./../types/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall
, updateStrategy =
    None ./../types/io.k8s.api.apps.v1beta1.StatefulSetUpdateStrategy.dhall
}
