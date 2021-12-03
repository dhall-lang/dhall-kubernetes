{ currentHealthy : Integer
, desiredHealthy : Integer
, disruptionsAllowed : Integer
, expectedPods : Integer
, disruptedPods :
    Optional
      ( List
          { mapKey : Text
          , mapValue : ./io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall
          }
      )
, observedGeneration : Optional Integer
}
