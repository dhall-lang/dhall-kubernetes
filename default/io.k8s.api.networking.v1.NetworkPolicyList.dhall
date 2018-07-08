\(_params : {items : (List ../types/io.k8s.api.networking.v1.NetworkPolicy.dhall), metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall)}) ->
{ apiVersion = ("networking.k8s.io/v1" : Text)
, items = _params.items
, kind = ("NetworkPolicyList" : Text)
, metadata = _params.metadata
} : ../types/io.k8s.api.networking.v1.NetworkPolicyList.dhall
