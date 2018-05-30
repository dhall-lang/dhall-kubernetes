{ ports = ([] : Optional (List ../types/io.k8s.api.networking.v1.NetworkPolicyPort.dhall))
, to = ([] : Optional (List ../types/io.k8s.api.networking.v1.NetworkPolicyPeer.dhall))
} : ../types/io.k8s.api.networking.v1.NetworkPolicyEgressRule.dhall
