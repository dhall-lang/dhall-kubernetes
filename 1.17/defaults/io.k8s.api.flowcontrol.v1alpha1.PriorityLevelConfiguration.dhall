{ apiVersion = "flowcontrol.apiserver.k8s.io/v1alpha1"
, kind = "PriorityLevelConfiguration"
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec =
    None
      ./../types/io.k8s.api.flowcontrol.v1alpha1.PriorityLevelConfigurationSpec.dhall
, status =
    None
      ./../types/io.k8s.api.flowcontrol.v1alpha1.PriorityLevelConfigurationStatus.dhall
}
