\(apiVersion : (Text)) -> \(kind : (Text)) -> \(metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall)) -> 
{ apiVersion = apiVersion
, kind = kind
, metadata = metadata
, spec = ([] : Optional (../types/io.k8s.api.apps.v1.ReplicaSetSpec.dhall))
, status = ([] : Optional (../types/io.k8s.api.apps.v1.ReplicaSetStatus.dhall))
}
