\(_params : {metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall), spec : (../types/io.k8s.api.authorization.v1.SubjectAccessReviewSpec.dhall)}) ->
{ apiVersion = ("authorization.k8s.io/v1" : Text)
, kind = ("SubjectAccessReview" : Text)
, metadata = _params.metadata
, spec = _params.spec
, status = ([] : Optional (../types/io.k8s.api.authorization.v1.SubjectAccessReviewStatus.dhall))
} : ../types/io.k8s.api.authorization.v1.SubjectAccessReview.dhall
