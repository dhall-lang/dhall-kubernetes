{ apiVersion = "storage.k8s.io/v1alpha1"
, kind = "VolumeAttachmentList"
, items =
    [] : List ./../types/io.k8s.api.storage.v1alpha1.VolumeAttachment.dhall
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall
}
