{ apiVersion = "admissionregistration.k8s.io/v1"
, kind = "ValidatingWebhookConfigurationList"
, items =
    [] : List
           ./../types/io.k8s.api.admissionregistration.v1.ValidatingWebhookConfiguration.dhall
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall
}
