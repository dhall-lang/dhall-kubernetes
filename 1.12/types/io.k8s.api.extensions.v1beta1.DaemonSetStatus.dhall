{ currentNumberScheduled : Integer
, desiredNumberScheduled : Integer
, numberMisscheduled : Integer
, numberReady : Integer
, collisionCount : Optional Integer
, conditions :
    Optional (List ./io.k8s.api.extensions.v1beta1.DaemonSetCondition.dhall)
, numberAvailable : Optional Integer
, numberUnavailable : Optional Integer
, observedGeneration : Optional Integer
, updatedNumberScheduled : Optional Integer
}
