\(apiVersion : (Text)) -> \(items : (../types/io.k8s.api.apps.v1beta1.Deployment.dhall)) -> \(kind : (Text)) -> \(metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall)) -> 
{ apiVersion = apiVersion
, items = items
, kind = kind
, metadata = metadata
}
