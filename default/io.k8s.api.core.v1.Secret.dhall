\(_params : {metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall)}) ->
{ apiVersion = ("v1" : Text)
, data = ([] : Optional ((List {mapKey : Text, mapValue : Text})))
, kind = ("Secret" : Text)
, metadata = _params.metadata
, stringData = ([] : Optional ((List {mapKey : Text, mapValue : Text})))
, type = ([] : Optional (Text))
} : ../types/io.k8s.api.core.v1.Secret.dhall
