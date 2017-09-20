{
  clientConfig : (./io.k8s.api.admissionregistration.v1alpha1.AdmissionHookClientConfig.dhall) ,
  failurePolicy : (Optional (Text)) ,
  name : (Text) ,
  rules : (Optional (./io.k8s.api.admissionregistration.v1alpha1.RuleWithOperations.dhall)) ,
}