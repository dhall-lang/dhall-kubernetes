\(apiVersion : (Text)) -> \(items : (../types/io.k8s.api.events.v1beta1.Event.dhall)) -> \(kind : (Text)) -> \(metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall)) -> 
{ apiVersion = apiVersion
, items = items
, kind = kind
, metadata = metadata
}
