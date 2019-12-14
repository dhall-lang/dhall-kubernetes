{ admissionReviewVersions : List Text
, clientConfig :
    ./io.k8s.api.admissionregistration.v1beta1.WebhookClientConfig.dhall
, name : Text
, rules :
    List ./io.k8s.api.admissionregistration.v1beta1.RuleWithOperations.dhall
, failurePolicy : Optional Text
, matchPolicy : Optional Text
, namespaceSelector :
    Optional ./io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall
, objectSelector :
    Optional ./io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall
, sideEffects : Optional Text
, timeoutSeconds : Optional Natural
}
