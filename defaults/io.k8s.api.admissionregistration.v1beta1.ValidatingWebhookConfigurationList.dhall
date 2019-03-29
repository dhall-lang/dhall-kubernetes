{ apiVersion =
    "admissionregistration.k8s.io/v1beta1"
, kind =
    "ValidatingWebhookConfigurationList"
, items =
    [] : List
         ./io.k8s.api.admissionregistration.v1beta1.ValidatingWebhookConfiguration.dhall
, metadata =
    ./io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall
}
