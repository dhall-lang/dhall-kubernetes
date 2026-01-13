{ allocation =
    None ./../types/io.k8s.api.resource.v1alpha3.AllocationResult.dhall
, devices =
    None
      (List ./../types/io.k8s.api.resource.v1alpha3.AllocatedDeviceStatus.dhall)
, reservedFor =
    None
      ( List
          ./../types/io.k8s.api.resource.v1alpha3.ResourceClaimConsumerReference.dhall
      )
}
