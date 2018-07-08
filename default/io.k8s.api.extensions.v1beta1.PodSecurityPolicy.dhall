\(_params : {metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall)}) ->
{ apiVersion = ("extensions/v1beta1" : Text)
, kind = ("PodSecurityPolicy" : Text)
, metadata = _params.metadata
, spec = ([] : Optional (../types/io.k8s.api.extensions.v1beta1.PodSecurityPolicySpec.dhall))
} : ../types/io.k8s.api.extensions.v1beta1.PodSecurityPolicy.dhall
