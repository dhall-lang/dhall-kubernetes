{ apiVersion : Text
, kind : Text
, metadata : ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, status : ./io.k8s.kubernetes.pkg.api.v1.PersistentVolumeStatus.dhall
, spec : Optional ./io.k8s.kubernetes.pkg.api.v1.PersistentVolumeSpec.dhall
}
