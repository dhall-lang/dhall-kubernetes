{ ipBlock = ([] : Optional (../types/io.k8s.api.extensions.v1beta1.IPBlock.dhall))
, namespaceSelector = ([] : Optional (../types/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall))
, podSelector = ([] : Optional (../types/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall))
} : ../types/io.k8s.api.extensions.v1beta1.NetworkPolicyPeer.dhall
