{ clientConfig :
    ./io.k8s.api.admissionregistration.v1beta1.WebhookClientConfig.dhall
, name : Text
, failurePolicy : Optional Text
, namespaceSelector :
    Optional ./io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall
, rules :
    Optional
      (List ./io.k8s.api.admissionregistration.v1beta1.RuleWithOperations.dhall)
, sideEffects : Optional Text
}
