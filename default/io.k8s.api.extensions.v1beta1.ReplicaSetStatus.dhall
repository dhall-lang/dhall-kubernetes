\(_params : {replicas : (Natural)}) ->
{ availableReplicas = ([] : Optional (Natural))
, conditions = ([] : Optional (List ../types/io.k8s.api.extensions.v1beta1.ReplicaSetCondition.dhall))
, fullyLabeledReplicas = ([] : Optional (Natural))
, observedGeneration = ([] : Optional (Natural))
, readyReplicas = ([] : Optional (Natural))
, replicas = _params.replicas
} : ../types/io.k8s.api.extensions.v1beta1.ReplicaSetStatus.dhall
