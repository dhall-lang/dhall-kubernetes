{ apiVersion : Text
, kind : Text
, metadata : ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec :
    Optional
      ./io.k8s.api.flowcontrol.v1beta2.PriorityLevelConfigurationSpec.dhall
, status :
    Optional
      ./io.k8s.api.flowcontrol.v1beta2.PriorityLevelConfigurationStatus.dhall
}
