{ accessModes : Optional (List Text)
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
}
