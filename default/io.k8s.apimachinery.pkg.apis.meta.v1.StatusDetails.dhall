\(_params : {kind : (Text)}) ->
{ causes = ([] : Optional (List ../types/io.k8s.apimachinery.pkg.apis.meta.v1.StatusCause.dhall))
, group = ([] : Optional (Text))
, kind = _params.kind
, name = ([] : Optional (Text))
, retryAfterSeconds = ([] : Optional (Integer))
, uid = ([] : Optional (Text))
} : ../types/io.k8s.apimachinery.pkg.apis.meta.v1.StatusDetails.dhall
