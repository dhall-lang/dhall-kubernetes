{ admissionReviewVersions : List Text
, clientConfig : ./io.k8s.api.admissionregistration.v1.WebhookClientConfig.dhall
, name : Text
, rules : List ./io.k8s.api.admissionregistration.v1.RuleWithOperations.dhall
, sideEffects : Text
, failurePolicy : Optional Text
, matchPolicy : Optional Text
, namespaceSelector :
    Optional ./io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall
, objectSelector :
    Optional ./io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall
, timeoutSeconds : Optional Natural
}
