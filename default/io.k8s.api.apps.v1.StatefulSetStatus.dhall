\(_params : {replicas : (Integer)}) ->
{ collisionCount = ([] : Optional (Integer))
, conditions = ([] : Optional (List ../types/io.k8s.api.apps.v1.StatefulSetCondition.dhall))
, currentReplicas = ([] : Optional (Integer))
, currentRevision = ([] : Optional (Text))
, observedGeneration = ([] : Optional (Integer))
, readyReplicas = ([] : Optional (Integer))
, replicas = _params.replicas
, updateRevision = ([] : Optional (Text))
, updatedReplicas = ([] : Optional (Integer))
} : ../types/io.k8s.api.apps.v1.StatefulSetStatus.dhall
