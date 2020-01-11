{ conditions : List ./v1beta1.ReplicaSetCondition.dhall
, replicas : Natural
, availableReplicas : Optional Natural
, fullyLabeledReplicas : Optional Natural
, observedGeneration : Optional Natural
, readyReplicas : Optional Natural
}
