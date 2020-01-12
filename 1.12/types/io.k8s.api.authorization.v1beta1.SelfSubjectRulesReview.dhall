{ apiVersion : Text
, kind : Text
, metadata : ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec : ./io.k8s.api.authorization.v1beta1.SelfSubjectRulesReviewSpec.dhall
, status :
    Optional ./io.k8s.api.authorization.v1beta1.SubjectRulesReviewStatus.dhall
}
