{ conditions : List ./io.k8s.api.apps.v1.StatefulSetCondition.dhall
, replicas : Natural
, collisionCount : Optional Natural
, currentReplicas : Optional Natural
, currentRevision : Optional Text
, observedGeneration : Optional Natural
, readyReplicas : Optional Natural
, updateRevision : Optional Text
, updatedReplicas : Optional Natural
}
