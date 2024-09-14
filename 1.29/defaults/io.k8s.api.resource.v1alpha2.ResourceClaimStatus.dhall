{ allocation =
    None ./../types/io.k8s.api.resource.v1alpha2.AllocationResult.dhall
, deallocationRequested = None Bool
, driverName = None Text
, reservedFor =
    None
      ( List
          ./../types/io.k8s.api.resource.v1alpha2.ResourceClaimConsumerReference.dhall
      )
}
