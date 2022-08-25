{ egress =
    None
      (List ./../types/io.k8s.api.networking.v1.NetworkPolicyEgressRule.dhall)
, ingress =
    None
      (List ./../types/io.k8s.api.networking.v1.NetworkPolicyIngressRule.dhall)
, policyTypes = None (List Text)
}
