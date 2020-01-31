{ currentNumberScheduled : Natural
, desiredNumberScheduled : Natural
, numberMisscheduled : Natural
, numberReady : Natural
, collisionCount : Optional Natural
, conditions :
    Optional (List ./io.k8s.api.apps.v1beta2.DaemonSetCondition.dhall)
, numberAvailable : Optional Natural
, numberUnavailable : Optional Natural
, observedGeneration : Optional Natural
, updatedNumberScheduled : Optional Natural
}
