{ apiVersion = "rbac.authorization.k8s.io/v1"
, kind = "ClusterRoleList"
, items = [] : List ./../types/io.k8s.api.rbac.v1.ClusterRole.dhall
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall
}
