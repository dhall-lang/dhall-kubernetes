\(_params : {cidr : (Text)}) ->
{ cidr = _params.cidr
, except = ([] : Optional (List Text))
} : ../types/io.k8s.api.extensions.v1beta1.IPBlock.dhall
