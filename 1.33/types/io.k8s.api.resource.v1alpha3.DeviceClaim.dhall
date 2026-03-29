{ config :
    Optional
      (List ./io.k8s.api.resource.v1alpha3.DeviceClaimConfiguration.dhall)
, constraints :
    Optional (List ./io.k8s.api.resource.v1alpha3.DeviceConstraint.dhall)
, requests : Optional (List ./io.k8s.api.resource.v1alpha3.DeviceRequest.dhall)
}
