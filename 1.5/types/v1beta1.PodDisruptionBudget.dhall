{ apiVersion : Text
, kind : Text
, metadata : ./v1.ObjectMeta.dhall
, spec : ./v1beta1.PodDisruptionBudgetSpec.dhall
, status : Optional ./v1beta1.PodDisruptionBudgetStatus.dhall
}
