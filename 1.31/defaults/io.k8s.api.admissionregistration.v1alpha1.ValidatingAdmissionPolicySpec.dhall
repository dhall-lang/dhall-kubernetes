{ auditAnnotations =
    None
      ( List
          ./../types/io.k8s.api.admissionregistration.v1alpha1.AuditAnnotation.dhall
      )
, failurePolicy = None Text
, matchConditions =
    None
      ( List
          ./../types/io.k8s.api.admissionregistration.v1alpha1.MatchCondition.dhall
      )
, matchConstraints =
    None
      ./../types/io.k8s.api.admissionregistration.v1alpha1.MatchResources.dhall
, paramKind =
    None ./../types/io.k8s.api.admissionregistration.v1alpha1.ParamKind.dhall
, validations =
    None
      ( List
          ./../types/io.k8s.api.admissionregistration.v1alpha1.Validation.dhall
      )
, variables =
    None
      (List ./../types/io.k8s.api.admissionregistration.v1alpha1.Variable.dhall)
}
