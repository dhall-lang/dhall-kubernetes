{ config :
    Optional
      (List ./io.k8s.api.resource.v1alpha3.DeviceClassConfiguration.dhall)
, selectors :
    Optional (List ./io.k8s.api.resource.v1alpha3.DeviceSelector.dhall)
, suitableNodes : Optional ./io.k8s.api.core.v1.NodeSelector.dhall
}
