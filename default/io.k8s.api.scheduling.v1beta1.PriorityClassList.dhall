\(_params : {items : (List ../types/io.k8s.api.scheduling.v1beta1.PriorityClass.dhall), metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall)}) ->
{ apiVersion = ("scheduling.k8s.io/v1beta1" : Text)
, items = _params.items
, kind = ("PriorityClassList" : Text)
, metadata = _params.metadata
} : ../types/io.k8s.api.scheduling.v1beta1.PriorityClassList.dhall
