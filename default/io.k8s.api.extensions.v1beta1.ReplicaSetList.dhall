\(_params : {items : (List ../types/io.k8s.api.extensions.v1beta1.ReplicaSet.dhall), metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall)}) ->
{ apiVersion = ("extensions/v1beta1" : Text)
, items = _params.items
, kind = ("ReplicaSetList" : Text)
, metadata = _params.metadata
} : ../types/io.k8s.api.extensions.v1beta1.ReplicaSetList.dhall
