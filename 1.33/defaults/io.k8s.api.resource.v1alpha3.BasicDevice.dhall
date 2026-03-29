{ allNodes = None Bool
, attributes =
    None
      ( List
          { mapKey : Text
          , mapValue :
              ./../types/io.k8s.api.resource.v1alpha3.DeviceAttribute.dhall
          }
      )
, capacity =
    None
      ( List
          { mapKey : Text
          , mapValue :
              ./../types/io.k8s.apimachinery.pkg.api.resource.Quantity.dhall
          }
      )
, consumesCounters =
    None
      ( List
          ./../types/io.k8s.api.resource.v1alpha3.DeviceCounterConsumption.dhall
      )
, nodeName = None Text
, nodeSelector = None ./../types/io.k8s.api.core.v1.NodeSelector.dhall
, taints = None (List ./../types/io.k8s.api.resource.v1alpha3.DeviceTaint.dhall)
}
