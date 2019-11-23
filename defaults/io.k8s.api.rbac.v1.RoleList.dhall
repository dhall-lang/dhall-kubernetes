{ apiVersion = "rbac.authorization.k8s.io/v1"
, kind = "RoleList"
, items = [] : List ./../types/io.k8s.api.rbac.v1.Role.dhall
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall
}
