\(_params : {clientConfig : (../types/io.k8s.api.admissionregistration.v1beta1.WebhookClientConfig.dhall), name : (Text)}) ->
{ clientConfig = _params.clientConfig
, failurePolicy = ([] : Optional (Text))
, name = _params.name
, namespaceSelector = ([] : Optional (../types/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall))
, rules = ([] : Optional (../types/io.k8s.api.admissionregistration.v1beta1.RuleWithOperations.dhall))
}
