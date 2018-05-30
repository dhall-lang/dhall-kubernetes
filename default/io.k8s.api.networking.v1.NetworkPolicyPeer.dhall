{ ipBlock = ([] : Optional (../types/io.k8s.api.networking.v1.IPBlock.dhall))
, namespaceSelector = ([] : Optional (../types/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall))
, podSelector = ([] : Optional (../types/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall))
} : ../types/io.k8s.api.networking.v1.NetworkPolicyPeer.dhall
