\(_params : {metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall), spec : (../types/io.k8s.api.storage.v1beta1.VolumeAttachmentSpec.dhall)}) ->
{ apiVersion = ("storage.k8s.io/v1beta1" : Text)
, kind = ("VolumeAttachment" : Text)
, metadata = _params.metadata
, spec = _params.spec
, status = ([] : Optional (../types/io.k8s.api.storage.v1beta1.VolumeAttachmentStatus.dhall))
} : ../types/io.k8s.api.storage.v1beta1.VolumeAttachment.dhall
