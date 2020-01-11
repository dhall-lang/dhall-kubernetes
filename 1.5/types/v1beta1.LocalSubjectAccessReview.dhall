{ apiVersion : Text
, kind : Text
, metadata : ./v1.ObjectMeta.dhall
, spec : ./v1beta1.SubjectAccessReviewSpec.dhall
, status : Optional ./v1beta1.SubjectAccessReviewStatus.dhall
}
