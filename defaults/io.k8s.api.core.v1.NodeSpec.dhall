{ taints =
    [] : List ./io.k8s.api.core.v1.Taint.dhall
, configSource =
    None ./io.k8s.api.core.v1.NodeConfigSource.dhall
, externalID =
    None Text
, podCIDR =
    None Text
, providerID =
    None Text
, unschedulable =
    None Bool
}
