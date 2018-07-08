\(_params : {items : (List ../types/io.k8s.api.apps.v1beta2.ReplicaSet.dhall), metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall)}) ->
{ apiVersion = ("apps/v1beta2" : Text)
, items = _params.items
, kind = ("ReplicaSetList" : Text)
, metadata = _params.metadata
} : ../types/io.k8s.api.apps.v1beta2.ReplicaSetList.dhall
