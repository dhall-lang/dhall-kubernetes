{ attributes :
    Optional
      ( List
          { mapKey : Text
          , mapValue : ./io.k8s.api.resource.v1alpha3.DeviceAttribute.dhall
          }
      )
, capacity :
    Optional
      ( List
          { mapKey : Text
          , mapValue : ./io.k8s.apimachinery.pkg.api.resource.Quantity.dhall
          }
      )
}
