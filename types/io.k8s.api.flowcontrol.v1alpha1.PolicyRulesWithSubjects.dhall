{ nonResourceRules :
    List ./io.k8s.api.flowcontrol.v1alpha1.NonResourcePolicyRule.dhall
, resourceRules :
    List ./io.k8s.api.flowcontrol.v1alpha1.ResourcePolicyRule.dhall
, subjects : List ./io.k8s.api.flowcontrol.v1alpha1.Subject.dhall
}
