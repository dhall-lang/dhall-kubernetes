\(_params : {apiVersion : (Text), kind : (Text), metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall), spec : (../types/io.k8s.api.storage.v1alpha1.VolumeAttachmentSpec.dhall)}) ->
{ apiVersion = _params.apiVersion
, kind = _params.kind
, metadata = _params.metadata
, spec = _params.spec
, status = ([] : Optional (../types/io.k8s.api.storage.v1alpha1.VolumeAttachmentStatus.dhall))
} : ../types/io.k8s.api.storage.v1alpha1.VolumeAttachment.dhall
