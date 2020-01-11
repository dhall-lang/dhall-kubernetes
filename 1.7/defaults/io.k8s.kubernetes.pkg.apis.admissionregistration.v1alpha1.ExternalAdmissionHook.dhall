{ clientConfig =
    ./io.k8s.kubernetes.pkg.apis.admissionregistration.v1alpha1.AdmissionHookClientConfig.dhall
, rules =
    [] : List
           ./../types/io.k8s.kubernetes.pkg.apis.admissionregistration.v1alpha1.RuleWithOperations.dhall
, failurePolicy = None Text
}
