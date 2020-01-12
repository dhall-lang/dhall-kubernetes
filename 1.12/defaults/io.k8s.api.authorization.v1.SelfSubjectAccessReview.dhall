{ apiVersion = "authorization.k8s.io/v1"
, kind = "SelfSubjectAccessReview"
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec = ./io.k8s.api.authorization.v1.SelfSubjectAccessReviewSpec.dhall
, status =
    None ./../types/io.k8s.api.authorization.v1.SubjectAccessReviewStatus.dhall
}
