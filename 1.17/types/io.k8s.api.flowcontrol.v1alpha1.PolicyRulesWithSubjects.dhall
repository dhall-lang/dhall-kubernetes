{ subjects : List ./io.k8s.api.flowcontrol.v1alpha1.Subject.dhall
, nonResourceRules :
    Optional
      (List ./io.k8s.api.flowcontrol.v1alpha1.NonResourcePolicyRule.dhall)
, resourceRules :
    Optional (List ./io.k8s.api.flowcontrol.v1alpha1.ResourcePolicyRule.dhall)
}
