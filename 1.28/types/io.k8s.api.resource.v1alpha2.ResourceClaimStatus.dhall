{ allocation : Optional ./io.k8s.api.resource.v1alpha2.AllocationResult.dhall
, deallocationRequested : Optional Bool
, driverName : Optional Text
, reservedFor :
    Optional
      (List ./io.k8s.api.resource.v1alpha2.ResourceClaimConsumerReference.dhall)
}
