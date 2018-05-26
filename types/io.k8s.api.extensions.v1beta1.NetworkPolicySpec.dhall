{ egress : (Optional (./io.k8s.api.extensions.v1beta1.NetworkPolicyEgressRule.dhall))
, ingress : (Optional (./io.k8s.api.extensions.v1beta1.NetworkPolicyIngressRule.dhall))
, podSelector : (./io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall)
, policyTypes : (Optional (Text))
}
