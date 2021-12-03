{ currentHealthy : Integer
, desiredHealthy : Integer
, disruptionsAllowed : Integer
, expectedPods : Integer
, conditions :
    Optional (List ./io.k8s.apimachinery.pkg.apis.meta.v1.Condition.dhall)
, disruptedPods :
    Optional
      ( List
          { mapKey : Text
          , mapValue : ./io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall
          }
      )
, observedGeneration : Optional Integer
}
