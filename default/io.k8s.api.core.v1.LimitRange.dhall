\(_params : {metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall)}) ->
{ apiVersion = ("v1" : Text)
, kind = ("LimitRange" : Text)
, metadata = _params.metadata
, spec = ([] : Optional (../types/io.k8s.api.core.v1.LimitRangeSpec.dhall))
} : ../types/io.k8s.api.core.v1.LimitRange.dhall
