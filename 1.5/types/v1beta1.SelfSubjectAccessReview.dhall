{ apiVersion : Text
, kind : Text
, metadata : ./v1.ObjectMeta.dhall
, spec : ./v1beta1.SelfSubjectAccessReviewSpec.dhall
, status : Optional ./v1beta1.SubjectAccessReviewStatus.dhall
}
