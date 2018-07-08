\(_params : {items : (List ../types/io.k8s.api.storage.v1beta1.StorageClass.dhall), metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall)}) ->
{ apiVersion = ("storage.k8s.io/v1beta1" : Text)
, items = _params.items
, kind = ("StorageClassList" : Text)
, metadata = _params.metadata
} : ../types/io.k8s.api.storage.v1beta1.StorageClassList.dhall
