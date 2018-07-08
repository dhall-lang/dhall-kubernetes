\(_params : {metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall), roleRef : (../types/io.k8s.api.rbac.v1.RoleRef.dhall)}) ->
{ apiVersion = ("rbac.authorization.k8s.io/v1" : Text)
, kind = ("ClusterRoleBinding" : Text)
, metadata = _params.metadata
, roleRef = _params.roleRef
, subjects = ([] : Optional (List ../types/io.k8s.api.rbac.v1.Subject.dhall))
} : ../types/io.k8s.api.rbac.v1.ClusterRoleBinding.dhall
