{ clientConfig :
    ./io.k8s.api.admissionregistration.v1beta1.WebhookClientConfig.dhall
, name :
    Text
, namespaceSelector :
    ./io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall
, rules :
    List ./io.k8s.api.admissionregistration.v1beta1.RuleWithOperations.dhall
, failurePolicy :
    Optional Text
, sideEffects :
    Optional Text
}
