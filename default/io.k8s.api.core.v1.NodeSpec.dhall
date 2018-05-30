{ configSource = ([] : Optional (../types/io.k8s.api.core.v1.NodeConfigSource.dhall))
, externalID = ([] : Optional (Text))
, podCIDR = ([] : Optional (Text))
, providerID = ([] : Optional (Text))
, taints = ([] : Optional (List ../types/io.k8s.api.core.v1.Taint.dhall))
, unschedulable = ([] : Optional (Bool))
} : ../types/io.k8s.api.core.v1.NodeSpec.dhall
