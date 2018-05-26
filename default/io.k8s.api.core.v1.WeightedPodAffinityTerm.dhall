\(podAffinityTerm : (../types/io.k8s.api.core.v1.PodAffinityTerm.dhall)) -> \(weight : (Integer)) -> 
{ podAffinityTerm = podAffinityTerm
, weight = weight
}
