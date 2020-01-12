{ apiVersion = "authorization.k8s.io/v1"
, kind = "SubjectAccessReview"
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec = ./io.k8s.api.authorization.v1.SubjectAccessReviewSpec.dhall
, status =
    None ./../types/io.k8s.api.authorization.v1.SubjectAccessReviewStatus.dhall
}
