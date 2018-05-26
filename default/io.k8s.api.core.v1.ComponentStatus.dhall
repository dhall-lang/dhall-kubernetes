\(apiVersion : (Text)) -> \(kind : (Text)) -> \(metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall)) -> 
{ apiVersion = apiVersion
, conditions = ([] : Optional (../types/io.k8s.api.core.v1.ComponentCondition.dhall))
, kind = kind
, metadata = metadata
}
