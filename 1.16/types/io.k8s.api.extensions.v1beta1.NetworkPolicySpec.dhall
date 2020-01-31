{ podSelector : ./io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall
, egress :
    Optional
      (List ./io.k8s.api.extensions.v1beta1.NetworkPolicyEgressRule.dhall)
, ingress :
    Optional
      (List ./io.k8s.api.extensions.v1beta1.NetworkPolicyIngressRule.dhall)
, policyTypes : Optional (List Text)
}
