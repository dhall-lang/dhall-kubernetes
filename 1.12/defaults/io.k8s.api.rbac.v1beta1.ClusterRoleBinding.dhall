{ apiVersion = "rbac.authorization.k8s.io/v1beta1"
, kind = "ClusterRoleBinding"
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, roleRef = ./io.k8s.api.rbac.v1beta1.RoleRef.dhall
, subjects = [] : List ./../types/io.k8s.api.rbac.v1beta1.Subject.dhall
}
