\(_params : {apiVersion : (Text), kind : (Text), metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall), roleRef : (../types/io.k8s.api.rbac.v1beta1.RoleRef.dhall)}) ->
{ apiVersion = _params.apiVersion
, kind = _params.kind
, metadata = _params.metadata
, roleRef = _params.roleRef
, subjects = ([] : Optional (../types/io.k8s.api.rbac.v1beta1.Subject.dhall))
} : ../types/io.k8s.api.rbac.v1beta1.ClusterRoleBinding.dhall
