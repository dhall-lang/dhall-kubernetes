\(_params : {replicas : (Integer)}) ->
{ availableReplicas = ([] : Optional (Integer))
, conditions = ([] : Optional (List ../types/io.k8s.api.core.v1.ReplicationControllerCondition.dhall))
, fullyLabeledReplicas = ([] : Optional (Integer))
, observedGeneration = ([] : Optional (Integer))
, readyReplicas = ([] : Optional (Integer))
, replicas = _params.replicas
} : ../types/io.k8s.api.core.v1.ReplicationControllerStatus.dhall
