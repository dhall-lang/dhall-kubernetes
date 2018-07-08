\(_params : {metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall), rules : (List ../types/io.k8s.api.rbac.v1beta1.PolicyRule.dhall)}) ->
{ apiVersion = ("rbac.authorization.k8s.io/v1beta1" : Text)
, kind = ("Role" : Text)
, metadata = _params.metadata
, rules = _params.rules
} : ../types/io.k8s.api.rbac.v1beta1.Role.dhall
