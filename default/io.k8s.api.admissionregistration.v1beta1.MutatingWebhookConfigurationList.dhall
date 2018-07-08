\(_params : {items : (List ../types/io.k8s.api.admissionregistration.v1beta1.MutatingWebhookConfiguration.dhall), metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall)}) ->
{ apiVersion = ("admissionregistration.k8s.io/v1beta1" : Text)
, items = _params.items
, kind = ("MutatingWebhookConfigurationList" : Text)
, metadata = _params.metadata
} : ../types/io.k8s.api.admissionregistration.v1beta1.MutatingWebhookConfigurationList.dhall
