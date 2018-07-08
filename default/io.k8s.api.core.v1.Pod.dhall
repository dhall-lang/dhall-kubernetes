\(_params : {metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall)}) ->
{ apiVersion = ("v1" : Text)
, kind = ("Pod" : Text)
, metadata = _params.metadata
, spec = ([] : Optional (../types/io.k8s.api.core.v1.PodSpec.dhall))
, status = ([] : Optional (../types/io.k8s.api.core.v1.PodStatus.dhall))
} : ../types/io.k8s.api.core.v1.Pod.dhall
