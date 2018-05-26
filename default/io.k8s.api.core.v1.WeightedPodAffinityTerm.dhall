\(_params : {podAffinityTerm : (../types/io.k8s.api.core.v1.PodAffinityTerm.dhall), weight : (Integer)}) ->
{ podAffinityTerm = _params.podAffinityTerm
, weight = _params.weight
}
