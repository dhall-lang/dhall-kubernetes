\(_params : {metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall)}) ->
{ apiVersion = ("admissionregistration.k8s.io/v1beta1" : Text)
, kind = ("MutatingWebhookConfiguration" : Text)
, metadata = _params.metadata
, webhooks = ([] : Optional (List ../types/io.k8s.api.admissionregistration.v1beta1.Webhook.dhall))
} : ../types/io.k8s.api.admissionregistration.v1beta1.MutatingWebhookConfiguration.dhall
