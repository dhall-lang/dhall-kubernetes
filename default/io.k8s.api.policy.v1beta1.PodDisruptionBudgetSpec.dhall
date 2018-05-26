\(_params : {}) ->
{ maxUnavailable = ([] : Optional (../types/io.k8s.apimachinery.pkg.util.intstr.IntOrString.dhall))
, minAvailable = ([] : Optional (../types/io.k8s.apimachinery.pkg.util.intstr.IntOrString.dhall))
, selector = ([] : Optional (../types/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall))
} : ../types/io.k8s.api.policy.v1beta1.PodDisruptionBudgetSpec.dhall
