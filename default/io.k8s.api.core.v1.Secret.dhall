\(_params : {apiVersion : (Text), kind : (Text), metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall)}) ->
{ apiVersion = _params.apiVersion
, data = ([] : Optional ((List {mapKey : Text, mapValue : Text})))
, kind = _params.kind
, metadata = _params.metadata
, stringData = ([] : Optional ((List {mapKey : Text, mapValue : Text})))
, type = ([] : Optional (Text))
} : ../types/io.k8s.api.core.v1.Secret.dhall
