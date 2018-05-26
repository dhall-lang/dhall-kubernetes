\(_params : {apiVersion : (Text), items : (../types/io.k8s.api.admissionregistration.v1beta1.ValidatingWebhookConfiguration.dhall), kind : (Text), metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall)}) ->
{ apiVersion = _params.apiVersion
, items = _params.items
, kind = _params.kind
, metadata = _params.metadata
}
