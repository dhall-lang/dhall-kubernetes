{ taints : List ./io.k8s.api.core.v1.Taint.dhall
, configSource : Optional ./io.k8s.api.core.v1.NodeConfigSource.dhall
, externalID : Optional Text
, podCIDR : Optional Text
, providerID : Optional Text
, unschedulable : Optional Bool
}
