\(apiVersion : (Text)) -> \(kind : (Text)) -> \(metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall)) -> 
{ apiVersion = apiVersion
, kind = kind
, metadata = metadata
, spec = ([] : Optional (../types/io.k8s.api.core.v1.PersistentVolumeSpec.dhall))
, status = ([] : Optional (../types/io.k8s.api.core.v1.PersistentVolumeStatus.dhall))
}
