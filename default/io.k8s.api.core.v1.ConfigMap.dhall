\(apiVersion : (Text)) -> \(kind : (Text)) -> \(metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall)) -> 
{ apiVersion = apiVersion
, binaryData = ([] : Optional ((List {mapKey : Text, mapValue : Text})))
, data = ([] : Optional ((List {mapKey : Text, mapValue : Text})))
, kind = kind
, metadata = metadata
}
