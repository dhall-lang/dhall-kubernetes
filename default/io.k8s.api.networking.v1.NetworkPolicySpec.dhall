\(_params : {podSelector : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall)}) ->
{ egress = ([] : Optional (List ../types/io.k8s.api.networking.v1.NetworkPolicyEgressRule.dhall))
, ingress = ([] : Optional (List ../types/io.k8s.api.networking.v1.NetworkPolicyIngressRule.dhall))
, podSelector = _params.podSelector
, policyTypes = ([] : Optional (List Text))
} : ../types/io.k8s.api.networking.v1.NetworkPolicySpec.dhall
