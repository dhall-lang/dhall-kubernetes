\(_params : {items : (List ../types/io.k8s.api.admissionregistration.v1beta1.ValidatingWebhookConfiguration.dhall), metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall)}) ->
{ apiVersion = ("admissionregistration.k8s.io/v1beta1" : Text)
, items = _params.items
, kind = ("ValidatingWebhookConfigurationList" : Text)
, metadata = _params.metadata
} : ../types/io.k8s.api.admissionregistration.v1beta1.ValidatingWebhookConfigurationList.dhall
