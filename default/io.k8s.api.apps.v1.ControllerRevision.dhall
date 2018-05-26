\(apiVersion : (Text)) -> \(kind : (Text)) -> \(metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall)) -> \(revision : (Integer)) -> 
{ apiVersion = apiVersion
, data = ([] : Optional (../types/io.k8s.apimachinery.pkg.runtime.RawExtension.dhall))
, kind = kind
, metadata = metadata
, revision = revision
}
