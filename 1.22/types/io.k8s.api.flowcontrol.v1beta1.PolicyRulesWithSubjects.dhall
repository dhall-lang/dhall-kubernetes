{ subjects : List ./io.k8s.api.flowcontrol.v1beta1.Subject.dhall
, nonResourceRules :
    Optional (List ./io.k8s.api.flowcontrol.v1beta1.NonResourcePolicyRule.dhall)
, resourceRules :
    Optional (List ./io.k8s.api.flowcontrol.v1beta1.ResourcePolicyRule.dhall)
}
