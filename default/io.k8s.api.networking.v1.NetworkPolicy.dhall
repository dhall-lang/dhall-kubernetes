\(_params : {metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall)}) ->
{ apiVersion = ("networking.k8s.io/v1" : Text)
, kind = ("NetworkPolicy" : Text)
, metadata = _params.metadata
, spec = ([] : Optional (../types/io.k8s.api.networking.v1.NetworkPolicySpec.dhall))
} : ../types/io.k8s.api.networking.v1.NetworkPolicy.dhall
