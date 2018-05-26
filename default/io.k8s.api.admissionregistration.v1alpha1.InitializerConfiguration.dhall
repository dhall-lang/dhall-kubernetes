\(apiVersion : (Text)) -> \(kind : (Text)) -> \(metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall)) -> 
{ apiVersion = apiVersion
, initializers = ([] : Optional (../types/io.k8s.api.admissionregistration.v1alpha1.Initializer.dhall))
, kind = kind
, metadata = metadata
}
