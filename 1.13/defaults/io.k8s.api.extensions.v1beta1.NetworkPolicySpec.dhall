{ egress =
    None
      ( List
          ./../types/io.k8s.api.extensions.v1beta1.NetworkPolicyEgressRule.dhall
      )
, ingress =
    None
      ( List
          ./../types/io.k8s.api.extensions.v1beta1.NetworkPolicyIngressRule.dhall
      )
, policyTypes = None (List Text)
}
