{ allocation : Optional ./io.k8s.api.resource.v1alpha3.AllocationResult.dhall
, devices :
    Optional (List ./io.k8s.api.resource.v1alpha3.AllocatedDeviceStatus.dhall)
, reservedFor :
    Optional
      (List ./io.k8s.api.resource.v1alpha3.ResourceClaimConsumerReference.dhall)
}
