\(apiVersion : (Text)) -> \(kind : (Text)) -> \(metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall)) -> 
{ apiVersion = apiVersion
, data = ([] : Optional ((List {mapKey : Text, mapValue : Text})))
, kind = kind
, metadata = metadata
, stringData = ([] : Optional ((List {mapKey : Text, mapValue : Text})))
, type = ([] : Optional (Text))
}
