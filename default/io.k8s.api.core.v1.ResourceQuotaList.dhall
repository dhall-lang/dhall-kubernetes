\(_params : {items : (List ../types/io.k8s.api.core.v1.ResourceQuota.dhall), metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall)}) ->
{ apiVersion = ("v1" : Text)
, items = _params.items
, kind = ("ResourceQuotaList" : Text)
, metadata = _params.metadata
} : ../types/io.k8s.api.core.v1.ResourceQuotaList.dhall
