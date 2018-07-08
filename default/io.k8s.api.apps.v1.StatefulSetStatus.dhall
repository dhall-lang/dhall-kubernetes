\(_params : {replicas : (Natural)}) ->
{ collisionCount = ([] : Optional (Natural))
, conditions = ([] : Optional (List ../types/io.k8s.api.apps.v1.StatefulSetCondition.dhall))
, currentReplicas = ([] : Optional (Natural))
, currentRevision = ([] : Optional (Text))
, observedGeneration = ([] : Optional (Natural))
, readyReplicas = ([] : Optional (Natural))
, replicas = _params.replicas
, updateRevision = ([] : Optional (Text))
, updatedReplicas = ([] : Optional (Natural))
} : ../types/io.k8s.api.apps.v1.StatefulSetStatus.dhall
