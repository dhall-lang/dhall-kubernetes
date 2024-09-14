{ auditAnnotations :
    Optional
      (List ./io.k8s.api.admissionregistration.v1beta1.AuditAnnotation.dhall)
, failurePolicy : Optional Text
, matchConditions :
    Optional
      (List ./io.k8s.api.admissionregistration.v1beta1.MatchCondition.dhall)
, matchConstraints :
    Optional ./io.k8s.api.admissionregistration.v1beta1.MatchResources.dhall
, paramKind :
    Optional ./io.k8s.api.admissionregistration.v1beta1.ParamKind.dhall
, validations :
    Optional (List ./io.k8s.api.admissionregistration.v1beta1.Validation.dhall)
, variables :
    Optional (List ./io.k8s.api.admissionregistration.v1beta1.Variable.dhall)
}
