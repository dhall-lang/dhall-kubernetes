{ apiVersion =
    "storage.k8s.io/v1"
, kind =
    "VolumeAttachmentList"
, items =
    [] : List ./io.k8s.api.storage.v1.VolumeAttachment.dhall
, metadata =
    ./io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall
}
