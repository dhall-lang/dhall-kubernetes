\(_params : {cidr : (Text)}) ->
{ cidr = _params.cidr
, except = ([] : Optional (List Text))
} : ../types/io.k8s.api.networking.v1.IPBlock.dhall
