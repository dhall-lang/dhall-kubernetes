\(_params : {apiVersion : (Text), kind : (Text), metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall)}) ->
{ apiVersion = _params.apiVersion
, kind = _params.kind
, metadata = _params.metadata
, spec = ([] : Optional (../types/io.k8s.api.policy.v1beta1.PodSecurityPolicySpec.dhall))
} : ../types/io.k8s.api.policy.v1beta1.PodSecurityPolicy.dhall
