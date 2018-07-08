\(_params : {items : (List ../types/io.k8s.api.rbac.v1alpha1.ClusterRole.dhall), metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall)}) ->
{ apiVersion = ("rbac.authorization.k8s.io/v1alpha1" : Text)
, items = _params.items
, kind = ("ClusterRoleList" : Text)
, metadata = _params.metadata
} : ../types/io.k8s.api.rbac.v1alpha1.ClusterRoleList.dhall
