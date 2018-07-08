\(_params : {metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall)}) ->
{ apiVersion = ("v1" : Text)
, kind = ("PersistentVolumeClaim" : Text)
, metadata = _params.metadata
, spec = ([] : Optional (../types/io.k8s.api.core.v1.PersistentVolumeClaimSpec.dhall))
, status = ([] : Optional (../types/io.k8s.api.core.v1.PersistentVolumeClaimStatus.dhall))
} : ../types/io.k8s.api.core.v1.PersistentVolumeClaim.dhall
