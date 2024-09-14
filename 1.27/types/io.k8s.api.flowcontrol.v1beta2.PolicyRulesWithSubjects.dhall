{ subjects : List ./io.k8s.api.flowcontrol.v1beta2.Subject.dhall
, nonResourceRules :
    Optional (List ./io.k8s.api.flowcontrol.v1beta2.NonResourcePolicyRule.dhall)
, resourceRules :
    Optional (List ./io.k8s.api.flowcontrol.v1beta2.ResourcePolicyRule.dhall)
}
