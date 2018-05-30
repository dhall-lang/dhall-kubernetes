\(_params : {apiVersion : (Text), kind : (Text), metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall), rules : (List ../types/io.k8s.api.rbac.v1alpha1.PolicyRule.dhall)}) ->
{ apiVersion = _params.apiVersion
, kind = _params.kind
, metadata = _params.metadata
, rules = _params.rules
} : ../types/io.k8s.api.rbac.v1alpha1.Role.dhall
