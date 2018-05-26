\(_params : {attached : (Bool)}) ->
{ attachError = ([] : Optional (../types/io.k8s.api.storage.v1alpha1.VolumeError.dhall))
, attached = _params.attached
, attachmentMetadata = ([] : Optional ((List {mapKey : Text, mapValue : Text})))
, detachError = ([] : Optional (../types/io.k8s.api.storage.v1alpha1.VolumeError.dhall))
} : ../types/io.k8s.api.storage.v1alpha1.VolumeAttachmentStatus.dhall
