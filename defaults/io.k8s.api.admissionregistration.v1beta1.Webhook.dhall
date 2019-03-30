{ clientConfig =
    ./io.k8s.api.admissionregistration.v1beta1.WebhookClientConfig.dhall
, namespaceSelector =
    ./io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall
, rules =
    [] : List
         ./../types/io.k8s.api.admissionregistration.v1beta1.RuleWithOperations.dhall
, failurePolicy =
    None Text
, sideEffects =
    None Text
}
