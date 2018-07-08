\(_params : {metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall), spec : (../types/io.k8s.api.authorization.v1.SelfSubjectRulesReviewSpec.dhall)}) ->
{ apiVersion = ("authorization.k8s.io/v1" : Text)
, kind = ("SelfSubjectRulesReview" : Text)
, metadata = _params.metadata
, spec = _params.spec
, status = ([] : Optional (../types/io.k8s.api.authorization.v1.SubjectRulesReviewStatus.dhall))
} : ../types/io.k8s.api.authorization.v1.SelfSubjectRulesReview.dhall
