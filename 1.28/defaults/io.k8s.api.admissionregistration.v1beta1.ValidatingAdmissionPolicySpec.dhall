{ auditAnnotations =
    None
      ( List
          ./../types/io.k8s.api.admissionregistration.v1beta1.AuditAnnotation.dhall
      )
, failurePolicy = None Text
, matchConditions =
    None
      ( List
          ./../types/io.k8s.api.admissionregistration.v1beta1.MatchCondition.dhall
      )
, matchConstraints =
    None
      ./../types/io.k8s.api.admissionregistration.v1beta1.MatchResources.dhall
, paramKind =
    None ./../types/io.k8s.api.admissionregistration.v1beta1.ParamKind.dhall
, validations =
    None
      ( List
          ./../types/io.k8s.api.admissionregistration.v1beta1.Validation.dhall
      )
, variables =
    None
      (List ./../types/io.k8s.api.admissionregistration.v1beta1.Variable.dhall)
}
