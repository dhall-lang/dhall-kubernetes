{ allocation : Optional ./io.k8s.api.resource.v1alpha3.AllocationResult.dhall
, deallocationRequested : Optional Bool
, reservedFor :
    Optional
      (List ./io.k8s.api.resource.v1alpha3.ResourceClaimConsumerReference.dhall)
}
