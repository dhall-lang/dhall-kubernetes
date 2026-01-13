{ attributes :
    Optional
      ( List
          { mapKey : Text
          , mapValue : ./io.k8s.api.resource.v1beta1.DeviceAttribute.dhall
          }
      )
, capacity :
    Optional
      ( List
          { mapKey : Text
          , mapValue : ./io.k8s.api.resource.v1beta1.DeviceCapacity.dhall
          }
      )
}
