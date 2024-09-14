{ config =
    None
      ( List
          ./../types/io.k8s.api.resource.v1alpha3.DeviceClassConfiguration.dhall
      )
, selectors =
    None (List ./../types/io.k8s.api.resource.v1alpha3.DeviceSelector.dhall)
, suitableNodes = None ./../types/io.k8s.api.core.v1.NodeSelector.dhall
}
