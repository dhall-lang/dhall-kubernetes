{ allocation : Optional ./io.k8s.api.resource.v1alpha1.AllocationResult.dhall
, deallocationRequested : Optional Bool
, driverName : Optional Text
, reservedFor :
    Optional
      (List ./io.k8s.api.resource.v1alpha1.ResourceClaimConsumerReference.dhall)
}
