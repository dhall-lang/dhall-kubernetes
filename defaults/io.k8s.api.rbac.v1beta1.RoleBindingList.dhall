{ apiVersion = "rbac.authorization.k8s.io/v1beta1"
, kind = "RoleBindingList"
, items = [] : List ./../types/io.k8s.api.rbac.v1beta1.RoleBinding.dhall
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall
}
