\(apiVersion : (Text)) -> \(kind : (Text)) -> \(metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall)) -> \(target : (../types/io.k8s.api.core.v1.ObjectReference.dhall)) -> 
{ apiVersion = apiVersion
, kind = kind
, metadata = metadata
, target = target
}
