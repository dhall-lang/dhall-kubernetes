\(_params : {metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall)}) ->
{ apiVersion = ("v1" : Text)
, kind = ("ResourceQuota" : Text)
, metadata = _params.metadata
, spec = ([] : Optional (../types/io.k8s.api.core.v1.ResourceQuotaSpec.dhall))
, status = ([] : Optional (../types/io.k8s.api.core.v1.ResourceQuotaStatus.dhall))
} : ../types/io.k8s.api.core.v1.ResourceQuota.dhall
