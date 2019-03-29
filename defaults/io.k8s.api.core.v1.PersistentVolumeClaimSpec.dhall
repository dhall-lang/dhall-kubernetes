{ accessModes =
    [] : List Text
, dataSource =
    None ./io.k8s.api.core.v1.TypedLocalObjectReference.dhall
, resources =
    None ./io.k8s.api.core.v1.ResourceRequirements.dhall
, selector =
    None ./io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall
, storageClassName =
    None Text
, volumeMode =
    None Text
, volumeName =
    None Text
}
