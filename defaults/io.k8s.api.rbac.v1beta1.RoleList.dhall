{ apiVersion = "rbac.authorization.k8s.io/v1beta1"
, kind = "RoleList"
, items = [] : List ./../types/io.k8s.api.rbac.v1beta1.Role.dhall
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall
}
