{ availableOnNodes : Optional ./io.k8s.api.core.v1.NodeSelector.dhall
, resourceHandles :
    Optional (List ./io.k8s.api.resource.v1alpha2.ResourceHandle.dhall)
, shareable : Optional Bool
}
