{ apiVersion =
    "policy/v1beta1"
, kind =
    "PodSecurityPolicyList"
, items =
    [] : List ./io.k8s.api.policy.v1beta1.PodSecurityPolicy.dhall
, metadata =
    ./io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall
}
