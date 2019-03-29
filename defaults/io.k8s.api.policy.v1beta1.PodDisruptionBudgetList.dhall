{ apiVersion =
    "policy/v1beta1"
, kind =
    "PodDisruptionBudgetList"
, items =
    [] : List ./io.k8s.api.policy.v1beta1.PodDisruptionBudget.dhall
, metadata =
    ./io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall
}
