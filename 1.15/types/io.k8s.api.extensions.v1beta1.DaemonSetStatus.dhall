{ currentNumberScheduled : Natural
, desiredNumberScheduled : Natural
, numberMisscheduled : Natural
, numberReady : Natural
, collisionCount : Optional Natural
, conditions :
    Optional (List ./io.k8s.api.extensions.v1beta1.DaemonSetCondition.dhall)
, numberAvailable : Optional Natural
, numberUnavailable : Optional Natural
, observedGeneration : Optional Natural
, updatedNumberScheduled : Optional Natural
}
