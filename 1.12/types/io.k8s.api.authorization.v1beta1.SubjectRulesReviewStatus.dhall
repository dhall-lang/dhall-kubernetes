{ incomplete : Bool
, nonResourceRules :
    List ./io.k8s.api.authorization.v1beta1.NonResourceRule.dhall
, resourceRules : List ./io.k8s.api.authorization.v1beta1.ResourceRule.dhall
, evaluationError : Optional Text
}
