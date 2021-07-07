{ replicas : Integer
, availableReplicas : Optional Integer
, conditions :
    Optional (List ./io.k8s.api.core.v1.ReplicationControllerCondition.dhall)
, fullyLabeledReplicas : Optional Integer
, observedGeneration : Optional Integer
, readyReplicas : Optional Integer
}
