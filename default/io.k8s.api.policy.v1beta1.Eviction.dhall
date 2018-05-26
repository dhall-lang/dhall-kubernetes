\(apiVersion : (Text)) -> \(kind : (Text)) -> \(metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall)) -> 
{ apiVersion = apiVersion
, deleteOptions = ([] : Optional (../types/io.k8s.apimachinery.pkg.apis.meta.v1.DeleteOptions.dhall))
, kind = kind
, metadata = metadata
}
