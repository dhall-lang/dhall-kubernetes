{ apiVersion =
    "networking.k8s.io/v1"
, kind =
    "NetworkPolicyList"
, items =
    [] : List ./io.k8s.api.networking.v1.NetworkPolicy.dhall
, metadata =
    ./io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall
}
