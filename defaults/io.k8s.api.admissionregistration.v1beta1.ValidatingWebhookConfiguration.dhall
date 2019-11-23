{ apiVersion = "admissionregistration.k8s.io/v1beta1"
, kind = "ValidatingWebhookConfiguration"
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, webhooks =
    [] : List ./../types/io.k8s.api.admissionregistration.v1beta1.Webhook.dhall
}
