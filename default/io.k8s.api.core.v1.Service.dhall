\(_params : {metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall)}) ->
{ apiVersion = ("v1" : Text)
, kind = ("Service" : Text)
, metadata = _params.metadata
, spec = ([] : Optional (../types/io.k8s.api.core.v1.ServiceSpec.dhall))
, status = ([] : Optional (../types/io.k8s.api.core.v1.ServiceStatus.dhall))
} : ../types/io.k8s.api.core.v1.Service.dhall
