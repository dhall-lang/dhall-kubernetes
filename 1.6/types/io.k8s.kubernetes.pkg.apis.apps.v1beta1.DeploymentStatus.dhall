{ conditions :
    List ./io.k8s.kubernetes.pkg.apis.apps.v1beta1.DeploymentCondition.dhall
, availableReplicas : Optional Natural
, observedGeneration : Optional Natural
, readyReplicas : Optional Natural
, replicas : Optional Natural
, unavailableReplicas : Optional Natural
, updatedReplicas : Optional Natural
}
