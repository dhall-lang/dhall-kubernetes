{ apiVersion =
    "storage.k8s.io/v1alpha1"
, kind =
    "VolumeAttachment"
, metadata =
    ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec =
    ./io.k8s.api.storage.v1alpha1.VolumeAttachmentSpec.dhall
, status =
    None ./../types/io.k8s.api.storage.v1alpha1.VolumeAttachmentStatus.dhall
}
