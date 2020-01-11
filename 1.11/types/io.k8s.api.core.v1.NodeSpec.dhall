{ configSource : ./io.k8s.api.core.v1.NodeConfigSource.dhall
, taints : List ./io.k8s.api.core.v1.Taint.dhall
, externalID : Optional Text
, podCIDR : Optional Text
, providerID : Optional Text
, unschedulable : Optional Bool
}
