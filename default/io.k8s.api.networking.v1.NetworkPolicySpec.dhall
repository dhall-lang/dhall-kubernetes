\(podSelector : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall)) -> 
{ egress = ([] : Optional (../types/io.k8s.api.networking.v1.NetworkPolicyEgressRule.dhall))
, ingress = ([] : Optional (../types/io.k8s.api.networking.v1.NetworkPolicyIngressRule.dhall))
, podSelector = podSelector
, policyTypes = ([] : Optional (Text))
}
