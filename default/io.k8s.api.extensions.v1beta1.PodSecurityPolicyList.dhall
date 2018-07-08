\(_params : {items : (List ../types/io.k8s.api.extensions.v1beta1.PodSecurityPolicy.dhall), metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall)}) ->
{ apiVersion = ("extensions/v1beta1" : Text)
, items = _params.items
, kind = ("PodSecurityPolicyList" : Text)
, metadata = _params.metadata
} : ../types/io.k8s.api.extensions.v1beta1.PodSecurityPolicyList.dhall
