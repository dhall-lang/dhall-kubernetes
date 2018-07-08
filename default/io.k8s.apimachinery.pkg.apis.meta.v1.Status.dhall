\(_params : {metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall)}) ->
{ apiVersion = ("v1" : Text)
, code = ([] : Optional (Natural))
, details = ([] : Optional (../types/io.k8s.apimachinery.pkg.apis.meta.v1.StatusDetails.dhall))
, kind = ("Status" : Text)
, message = ([] : Optional (Text))
, metadata = _params.metadata
, reason = ([] : Optional (Text))
, status = ([] : Optional (Text))
} : ../types/io.k8s.apimachinery.pkg.apis.meta.v1.Status.dhall
