{ currentHealthy : Natural
, desiredHealthy : Natural
, disruptionsAllowed : Natural
, expectedPods : Natural
, disruptedPods :
    Optional
      ( List
          { mapKey : Text
          , mapValue : ./io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall
          }
      )
, observedGeneration : Optional Natural
}
