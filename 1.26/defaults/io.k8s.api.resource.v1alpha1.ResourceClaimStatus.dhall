{ allocation =
    None ./../types/io.k8s.api.resource.v1alpha1.AllocationResult.dhall
, deallocationRequested = None Bool
, driverName = None Text
, reservedFor =
    None
      ( List
          ./../types/io.k8s.api.resource.v1alpha1.ResourceClaimConsumerReference.dhall
      )
}
