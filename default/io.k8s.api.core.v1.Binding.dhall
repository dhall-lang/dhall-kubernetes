\(_params : {apiVersion : (Text), kind : (Text), metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall), target : (../types/io.k8s.api.core.v1.ObjectReference.dhall)}) ->
{ apiVersion = _params.apiVersion
, kind = _params.kind
, metadata = _params.metadata
, target = _params.target
} : ../types/io.k8s.api.core.v1.Binding.dhall
