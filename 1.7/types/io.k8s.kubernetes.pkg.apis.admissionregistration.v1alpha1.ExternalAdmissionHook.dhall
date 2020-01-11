{ clientConfig :
    ./io.k8s.kubernetes.pkg.apis.admissionregistration.v1alpha1.AdmissionHookClientConfig.dhall
, name : Text
, rules :
    List
      ./io.k8s.kubernetes.pkg.apis.admissionregistration.v1alpha1.RuleWithOperations.dhall
, failurePolicy : Optional Text
}
