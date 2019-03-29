{ clientConfig =
    ./io.k8s.api.admissionregistration.v1beta1.WebhookClientConfig.dhall
, rules =
    [] : List
         ./io.k8s.api.admissionregistration.v1beta1.RuleWithOperations.dhall
, failurePolicy =
    None Text
, namespaceSelector =
    None ./io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall
, sideEffects =
    None Text
}
