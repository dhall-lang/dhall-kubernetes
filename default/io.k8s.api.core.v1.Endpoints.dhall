\(_params : {metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall)}) ->
{ apiVersion = ("v1" : Text)
, kind = ("Endpoints" : Text)
, metadata = _params.metadata
, subsets = ([] : Optional (List ../types/io.k8s.api.core.v1.EndpointSubset.dhall))
} : ../types/io.k8s.api.core.v1.Endpoints.dhall
