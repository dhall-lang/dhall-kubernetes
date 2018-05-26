\(_params : {replicas : (Integer)}) ->
{ availableReplicas = ([] : Optional (Integer))
, conditions = ([] : Optional (../types/io.k8s.api.extensions.v1beta1.ReplicaSetCondition.dhall))
, fullyLabeledReplicas = ([] : Optional (Integer))
, observedGeneration = ([] : Optional (Integer))
, readyReplicas = ([] : Optional (Integer))
, replicas = _params.replicas
} : ../types/io.k8s.api.extensions.v1beta1.ReplicaSetStatus.dhall
