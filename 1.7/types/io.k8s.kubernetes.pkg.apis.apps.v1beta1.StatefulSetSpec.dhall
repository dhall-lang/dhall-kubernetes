{ serviceName : Text
, template : ./io.k8s.kubernetes.pkg.api.v1.PodTemplateSpec.dhall
, volumeClaimTemplates :
    List ./io.k8s.kubernetes.pkg.api.v1.PersistentVolumeClaim.dhall
, podManagementPolicy : Optional Text
, replicas : Optional Natural
, revisionHistoryLimit : Optional Natural
, selector : Optional ./io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall
, updateStrategy :
    Optional
      ./io.k8s.kubernetes.pkg.apis.apps.v1beta1.StatefulSetUpdateStrategy.dhall
}
