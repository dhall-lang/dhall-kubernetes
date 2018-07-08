\(_params : {metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall)}) ->
{ apiVersion = ("v1" : Text)
, kind = ("PersistentVolume" : Text)
, metadata = _params.metadata
, spec = ([] : Optional (../types/io.k8s.api.core.v1.PersistentVolumeSpec.dhall))
, status = ([] : Optional (../types/io.k8s.api.core.v1.PersistentVolumeStatus.dhall))
} : ../types/io.k8s.api.core.v1.PersistentVolume.dhall
