{ apiVersion =
    "policy/v1beta1"
, kind =
    "PodDisruptionBudget"
, metadata =
    ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec =
    None ./io.k8s.api.policy.v1beta1.PodDisruptionBudgetSpec.dhall
, status =
    None ./io.k8s.api.policy.v1beta1.PodDisruptionBudgetStatus.dhall
}
