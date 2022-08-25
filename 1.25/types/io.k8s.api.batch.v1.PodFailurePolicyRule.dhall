{ action : Text
, onPodConditions :
    List ./io.k8s.api.batch.v1.PodFailurePolicyOnPodConditionsPattern.dhall
, onExitCodes :
    Optional ./io.k8s.api.batch.v1.PodFailurePolicyOnExitCodesRequirement.dhall
}
