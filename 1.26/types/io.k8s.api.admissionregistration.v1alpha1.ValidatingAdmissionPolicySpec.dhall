{ validations :
    List ./io.k8s.api.admissionregistration.v1alpha1.Validation.dhall
, failurePolicy : Optional Text
, matchConstraints :
    Optional ./io.k8s.api.admissionregistration.v1alpha1.MatchResources.dhall
, paramKind :
    Optional ./io.k8s.api.admissionregistration.v1alpha1.ParamKind.dhall
}
