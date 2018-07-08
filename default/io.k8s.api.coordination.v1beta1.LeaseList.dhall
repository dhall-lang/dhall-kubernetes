\(_params : {items : (List ../types/io.k8s.api.coordination.v1beta1.Lease.dhall), metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall)}) ->
{ apiVersion = ("coordination.k8s.io/v1beta1" : Text)
, items = _params.items
, kind = ("LeaseList" : Text)
, metadata = _params.metadata
} : ../types/io.k8s.api.coordination.v1beta1.LeaseList.dhall
