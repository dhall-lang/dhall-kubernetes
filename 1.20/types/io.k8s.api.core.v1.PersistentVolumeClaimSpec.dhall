{ accessModes : Optional (List Text)
, dataSource : Optional ./io.k8s.api.core.v1.TypedLocalObjectReference.dhall
, resources : Optional ./io.k8s.api.core.v1.ResourceRequirements.dhall
, selector : Optional ./io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall
, storageClassName : Optional Text
, volumeMode : Optional Text
, volumeName : Optional Text
}
