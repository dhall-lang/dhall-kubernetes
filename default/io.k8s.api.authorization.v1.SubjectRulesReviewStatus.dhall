\(_params : {incomplete : (Bool), nonResourceRules : (List ../types/io.k8s.api.authorization.v1.NonResourceRule.dhall), resourceRules : (List ../types/io.k8s.api.authorization.v1.ResourceRule.dhall)}) ->
{ evaluationError = ([] : Optional (Text))
, incomplete = _params.incomplete
, nonResourceRules = _params.nonResourceRules
, resourceRules = _params.resourceRules
} : ../types/io.k8s.api.authorization.v1.SubjectRulesReviewStatus.dhall
