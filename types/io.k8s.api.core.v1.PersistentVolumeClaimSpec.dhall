{ accessModes :
    List Text
, dataSource :
    ./io.k8s.api.core.v1.TypedLocalObjectReference.dhall
, resources :
    ./io.k8s.api.core.v1.ResourceRequirements.dhall
, selector :
    ./io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall
, storageClassName :
    Optional Text
, volumeMode :
    Optional Text
, volumeName :
    Optional Text
}
