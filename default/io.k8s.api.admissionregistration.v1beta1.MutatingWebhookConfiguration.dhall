\(_params : {apiVersion : (Text), kind : (Text), metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall)}) ->
{ apiVersion = _params.apiVersion
, kind = _params.kind
, metadata = _params.metadata
, webhooks = ([] : Optional (../types/io.k8s.api.admissionregistration.v1beta1.Webhook.dhall))
} : ../types/io.k8s.api.admissionregistration.v1beta1.MutatingWebhookConfiguration.dhall
