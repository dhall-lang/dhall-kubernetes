{ clientConfig : (./io.k8s.api.admissionregistration.v1beta1.WebhookClientConfig.dhall)
, failurePolicy : (Optional (Text))
, name : (Text)
, namespaceSelector : (Optional (./io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall))
, rules : (Optional (./io.k8s.api.admissionregistration.v1beta1.RuleWithOperations.dhall))
}
