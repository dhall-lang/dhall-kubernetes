{ replicas : Natural
, collisionCount : Optional Natural
, conditions :
    Optional (List ./io.k8s.api.apps.v1beta2.StatefulSetCondition.dhall)
, currentReplicas : Optional Natural
, currentRevision : Optional Text
, observedGeneration : Optional Natural
, readyReplicas : Optional Natural
, updateRevision : Optional Text
, updatedReplicas : Optional Natural
}
