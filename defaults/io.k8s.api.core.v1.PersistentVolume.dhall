{ apiVersion =
    "v1"
, kind =
    "PersistentVolume"
, metadata =
    ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec =
    ./io.k8s.api.core.v1.PersistentVolumeSpec.dhall
, status =
    None ./../types/io.k8s.api.core.v1.PersistentVolumeStatus.dhall
}
