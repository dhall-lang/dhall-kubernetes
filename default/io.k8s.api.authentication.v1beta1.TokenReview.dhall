\(apiVersion : (Text)) -> \(kind : (Text)) -> \(metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall)) -> \(spec : (../types/io.k8s.api.authentication.v1beta1.TokenReviewSpec.dhall)) -> 
{ apiVersion = apiVersion
, kind = kind
, metadata = metadata
, spec = spec
, status = ([] : Optional (../types/io.k8s.api.authentication.v1beta1.TokenReviewStatus.dhall))
}
