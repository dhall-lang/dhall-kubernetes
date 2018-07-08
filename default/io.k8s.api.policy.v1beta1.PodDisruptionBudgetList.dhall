\(_params : {items : (List ../types/io.k8s.api.policy.v1beta1.PodDisruptionBudget.dhall), metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall)}) ->
{ apiVersion = ("policy/v1beta1" : Text)
, items = _params.items
, kind = ("PodDisruptionBudgetList" : Text)
, metadata = _params.metadata
} : ../types/io.k8s.api.policy.v1beta1.PodDisruptionBudgetList.dhall
