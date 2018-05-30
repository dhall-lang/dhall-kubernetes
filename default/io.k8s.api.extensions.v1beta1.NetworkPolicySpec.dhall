\(_params : {podSelector : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall)}) ->
{ egress = ([] : Optional (List ../types/io.k8s.api.extensions.v1beta1.NetworkPolicyEgressRule.dhall))
, ingress = ([] : Optional (List ../types/io.k8s.api.extensions.v1beta1.NetworkPolicyIngressRule.dhall))
, podSelector = _params.podSelector
, policyTypes = ([] : Optional (List Text))
} : ../types/io.k8s.api.extensions.v1beta1.NetworkPolicySpec.dhall
