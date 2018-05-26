\(apiVersion : (Text)) -> \(kind : (Text)) -> \(metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall)) -> \(spec : (../types/io.k8s.api.authorization.v1.SelfSubjectRulesReviewSpec.dhall)) -> 
{ apiVersion = apiVersion
, kind = kind
, metadata = metadata
, spec = spec
, status = ([] : Optional (../types/io.k8s.api.authorization.v1.SubjectRulesReviewStatus.dhall))
}
