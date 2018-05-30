{ ports = ([] : Optional (List ../types/io.k8s.api.extensions.v1beta1.NetworkPolicyPort.dhall))
, to = ([] : Optional (List ../types/io.k8s.api.extensions.v1beta1.NetworkPolicyPeer.dhall))
} : ../types/io.k8s.api.extensions.v1beta1.NetworkPolicyEgressRule.dhall
