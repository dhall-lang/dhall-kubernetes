\(_params : {apiVersion : (Text), kind : (Text), metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall)}) ->
{ apiVersion = _params.apiVersion
, deleteOptions = ([] : Optional (../types/io.k8s.apimachinery.pkg.apis.meta.v1.DeleteOptions.dhall))
, kind = _params.kind
, metadata = _params.metadata
}
