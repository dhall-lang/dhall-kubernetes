{ apiVersion = "authorization.k8s.io/v1beta1"
, kind = "LocalSubjectAccessReview"
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec = ./io.k8s.api.authorization.v1beta1.SubjectAccessReviewSpec.dhall
, status =
    None
      ./../types/io.k8s.api.authorization.v1beta1.SubjectAccessReviewStatus.dhall
}
