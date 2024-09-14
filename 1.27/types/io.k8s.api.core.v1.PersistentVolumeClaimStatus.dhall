{ accessModes : Optional (List Text)
, allocatedResources :
    Optional
      ( List
          { mapKey : Text
          , mapValue : ./io.k8s.apimachinery.pkg.api.resource.Quantity.dhall
          }
      )
, capacity :
    Optional
      ( List
          { mapKey : Text
          , mapValue : ./io.k8s.apimachinery.pkg.api.resource.Quantity.dhall
          }
      )
, conditions :
    Optional (List ./io.k8s.api.core.v1.PersistentVolumeClaimCondition.dhall)
, phase : Optional Text
, resizeStatus : Optional Text
}
