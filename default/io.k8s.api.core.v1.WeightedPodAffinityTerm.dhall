\(_params : {podAffinityTerm : (../types/io.k8s.api.core.v1.PodAffinityTerm.dhall), weight : (Natural)}) ->
{ podAffinityTerm = _params.podAffinityTerm
, weight = _params.weight
} : ../types/io.k8s.api.core.v1.WeightedPodAffinityTerm.dhall
