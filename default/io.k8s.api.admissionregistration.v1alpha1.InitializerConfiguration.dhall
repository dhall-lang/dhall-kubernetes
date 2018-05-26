\(_params : {apiVersion : (Text), kind : (Text), metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall)}) ->
{ apiVersion = _params.apiVersion
, initializers = ([] : Optional (../types/io.k8s.api.admissionregistration.v1alpha1.Initializer.dhall))
, kind = _params.kind
, metadata = _params.metadata
}
