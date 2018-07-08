{ availableReplicas = ([] : Optional (Natural))
, collisionCount = ([] : Optional (Natural))
, conditions = ([] : Optional (List ../types/io.k8s.api.apps.v1beta2.DeploymentCondition.dhall))
, observedGeneration = ([] : Optional (Natural))
, readyReplicas = ([] : Optional (Natural))
, replicas = ([] : Optional (Natural))
, unavailableReplicas = ([] : Optional (Natural))
, updatedReplicas = ([] : Optional (Natural))
} : ../types/io.k8s.api.apps.v1beta2.DeploymentStatus.dhall
