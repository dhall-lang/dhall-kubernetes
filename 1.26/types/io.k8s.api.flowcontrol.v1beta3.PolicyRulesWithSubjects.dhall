{ subjects : List ./io.k8s.api.flowcontrol.v1beta3.Subject.dhall
, nonResourceRules :
    Optional (List ./io.k8s.api.flowcontrol.v1beta3.NonResourcePolicyRule.dhall)
, resourceRules :
    Optional (List ./io.k8s.api.flowcontrol.v1beta3.ResourcePolicyRule.dhall)
}
