{ apiVersion =
    "rbac.authorization.k8s.io/v1alpha1"
, kind =
    "RoleBindingList"
, items =
    [] : List ./io.k8s.api.rbac.v1alpha1.RoleBinding.dhall
, metadata =
    ./io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall
}
