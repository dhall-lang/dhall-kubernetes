\(_params : {apiVersion : (Text), kind : (Text), metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall)}) ->
{ apiVersion = _params.apiVersion
, code = ([] : Optional (Integer))
, details = ([] : Optional (../types/io.k8s.apimachinery.pkg.apis.meta.v1.StatusDetails.dhall))
, kind = _params.kind
, message = ([] : Optional (Text))
, metadata = _params.metadata
, reason = ([] : Optional (Text))
, status = ([] : Optional (Text))
}
