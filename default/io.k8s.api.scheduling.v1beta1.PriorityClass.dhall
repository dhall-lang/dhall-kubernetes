\(_params : {apiVersion : (Text), kind : (Text), metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall), value : (Integer)}) ->
{ apiVersion = _params.apiVersion
, description = ([] : Optional (Text))
, globalDefault = ([] : Optional (Bool))
, kind = _params.kind
, metadata = _params.metadata
, value = _params.value
} : ../types/io.k8s.api.scheduling.v1beta1.PriorityClass.dhall
