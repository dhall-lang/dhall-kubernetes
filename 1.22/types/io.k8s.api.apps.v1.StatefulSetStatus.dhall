{ replicas : Integer
, availableReplicas : Optional Integer
, collisionCount : Optional Integer
, conditions : Optional (List ./io.k8s.api.apps.v1.StatefulSetCondition.dhall)
, currentReplicas : Optional Integer
, currentRevision : Optional Text
, observedGeneration : Optional Integer
, readyReplicas : Optional Integer
, updateRevision : Optional Text
, updatedReplicas : Optional Integer
}
