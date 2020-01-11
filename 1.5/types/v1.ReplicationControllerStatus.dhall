{ conditions : List ./v1.ReplicationControllerCondition.dhall
, replicas : Natural
, availableReplicas : Optional Natural
, fullyLabeledReplicas : Optional Natural
, observedGeneration : Optional Natural
, readyReplicas : Optional Natural
}
