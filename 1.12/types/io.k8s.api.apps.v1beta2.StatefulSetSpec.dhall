{ selector : ./io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall
, serviceName : Text
, template : ./io.k8s.api.core.v1.PodTemplateSpec.dhall
, podManagementPolicy : Optional Text
, replicas : Optional Natural
, revisionHistoryLimit : Optional Natural
, updateStrategy :
    Optional ./io.k8s.api.apps.v1beta2.StatefulSetUpdateStrategy.dhall
, volumeClaimTemplates :
    Optional (List ./io.k8s.api.core.v1.PersistentVolumeClaim.dhall)
}
