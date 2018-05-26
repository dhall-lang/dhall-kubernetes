\(apiVersion : (Text)) -> \(kind : (Text)) -> \(metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall)) -> 
{ apiVersion = apiVersion
, kind = kind
, metadata = metadata
, webhooks = ([] : Optional (../types/io.k8s.api.admissionregistration.v1beta1.Webhook.dhall))
}
