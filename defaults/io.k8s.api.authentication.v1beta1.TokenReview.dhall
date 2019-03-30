{ apiVersion =
    "authentication.k8s.io/v1beta1"
, kind =
    "TokenReview"
, metadata =
    ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec =
    ./io.k8s.api.authentication.v1beta1.TokenReviewSpec.dhall
, status =
    ./io.k8s.api.authentication.v1beta1.TokenReviewStatus.dhall
}
