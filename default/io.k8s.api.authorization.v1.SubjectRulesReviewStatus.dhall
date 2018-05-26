\(incomplete : (Bool)) -> \(nonResourceRules : (../types/io.k8s.api.authorization.v1.NonResourceRule.dhall)) -> \(resourceRules : (../types/io.k8s.api.authorization.v1.ResourceRule.dhall)) -> 
{ evaluationError = ([] : Optional (Text))
, incomplete = incomplete
, nonResourceRules = nonResourceRules
, resourceRules = resourceRules
}
