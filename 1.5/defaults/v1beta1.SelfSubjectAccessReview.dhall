{ metadata = ./v1.ObjectMeta.dhall
, spec = ./v1beta1.SelfSubjectAccessReviewSpec.dhall
, status = None ./../types/v1beta1.SubjectAccessReviewStatus.dhall
}
