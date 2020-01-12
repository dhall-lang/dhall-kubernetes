{ admissionReviewVersions = [] : List Text
, clientConfig = ./io.k8s.api.admissionregistration.v1.WebhookClientConfig.dhall
, rules =
    [] : List
           ./../types/io.k8s.api.admissionregistration.v1.RuleWithOperations.dhall
, failurePolicy = None Text
, matchPolicy = None Text
, namespaceSelector =
    None ./../types/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall
, objectSelector =
    None ./../types/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall
, timeoutSeconds = None Natural
}
