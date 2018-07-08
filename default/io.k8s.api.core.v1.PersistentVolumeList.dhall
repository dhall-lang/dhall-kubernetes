\(_params : {items : (List ../types/io.k8s.api.core.v1.PersistentVolume.dhall), metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall)}) ->
{ apiVersion = ("v1" : Text)
, items = _params.items
, kind = ("PersistentVolumeList" : Text)
, metadata = _params.metadata
} : ../types/io.k8s.api.core.v1.PersistentVolumeList.dhall
