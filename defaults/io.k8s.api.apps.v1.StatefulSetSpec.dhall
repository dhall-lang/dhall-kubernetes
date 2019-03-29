{ selector =
    ./io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall
, template =
    ./io.k8s.api.core.v1.PodTemplateSpec.dhall
, volumeClaimTemplates =
    [] : List ./io.k8s.api.core.v1.PersistentVolumeClaim.dhall
, podManagementPolicy =
    None Text
, replicas =
    None Natural
, revisionHistoryLimit =
    None Natural
, updateStrategy =
    None ./io.k8s.api.apps.v1.StatefulSetUpdateStrategy.dhall
}
