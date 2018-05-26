\(_params : {apiVersion : (Text), kind : (Text), metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall)}) ->
{ apiVersion = _params.apiVersion
, binaryData = ([] : Optional ((List {mapKey : Text, mapValue : Text})))
, data = ([] : Optional ((List {mapKey : Text, mapValue : Text})))
, kind = _params.kind
, metadata = _params.metadata
}
