\(_params : {items : (List ../types/io.k8s.api.storage.v1alpha1.VolumeAttachment.dhall), metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall)}) ->
{ apiVersion = ("storage.k8s.io/v1alpha1" : Text)
, items = _params.items
, kind = ("VolumeAttachmentList" : Text)
, metadata = _params.metadata
} : ../types/io.k8s.api.storage.v1alpha1.VolumeAttachmentList.dhall
