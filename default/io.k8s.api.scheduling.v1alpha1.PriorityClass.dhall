\(apiVersion : (Text)) -> \(kind : (Text)) -> \(metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall)) -> \(value : (Integer)) -> 
{ apiVersion = apiVersion
, description = ([] : Optional (Text))
, globalDefault = ([] : Optional (Bool))
, kind = kind
, metadata = metadata
, value = value
}
