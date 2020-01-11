{ metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec =
    ./io.k8s.kubernetes.pkg.apis.authorization.v1.SelfSubjectAccessReviewSpec.dhall
, status =
    None
      ./../types/io.k8s.kubernetes.pkg.apis.authorization.v1.SubjectAccessReviewStatus.dhall
}
