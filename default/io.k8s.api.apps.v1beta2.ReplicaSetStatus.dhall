\(_params : {replicas : (Integer)}) ->
{ availableReplicas = ([] : Optional (Integer))
, conditions = ([] : Optional (../types/io.k8s.api.apps.v1beta2.ReplicaSetCondition.dhall))
, fullyLabeledReplicas = ([] : Optional (Integer))
, observedGeneration = ([] : Optional (Integer))
, readyReplicas = ([] : Optional (Integer))
, replicas = _params.replicas
} : ../types/io.k8s.api.apps.v1beta2.ReplicaSetStatus.dhall
