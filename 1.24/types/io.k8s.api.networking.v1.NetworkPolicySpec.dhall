{ podSelector : ./io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall
, egress :
    Optional (List ./io.k8s.api.networking.v1.NetworkPolicyEgressRule.dhall)
, ingress :
    Optional (List ./io.k8s.api.networking.v1.NetworkPolicyIngressRule.dhall)
, policyTypes : Optional (List Text)
}
