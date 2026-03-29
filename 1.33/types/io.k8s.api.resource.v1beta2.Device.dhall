{ name : Text
, allNodes : Optional Bool
, attributes :
    Optional
      ( List
          { mapKey : Text
          , mapValue : ./io.k8s.api.resource.v1beta2.DeviceAttribute.dhall
          }
      )
, capacity :
    Optional
      ( List
          { mapKey : Text
          , mapValue : ./io.k8s.api.resource.v1beta2.DeviceCapacity.dhall
          }
      )
, consumesCounters :
    Optional (List ./io.k8s.api.resource.v1beta2.DeviceCounterConsumption.dhall)
, nodeName : Optional Text
, nodeSelector : Optional ./io.k8s.api.core.v1.NodeSelector.dhall
, taints : Optional (List ./io.k8s.api.resource.v1beta2.DeviceTaint.dhall)
}
