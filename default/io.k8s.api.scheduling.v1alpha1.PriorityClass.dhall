\(_params : {metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall), value : (Natural)}) ->
{ apiVersion = ("scheduling.k8s.io/v1alpha1" : Text)
, description = ([] : Optional (Text))
, globalDefault = ([] : Optional (Bool))
, kind = ("PriorityClass" : Text)
, metadata = _params.metadata
, value = _params.value
} : ../types/io.k8s.api.scheduling.v1alpha1.PriorityClass.dhall
