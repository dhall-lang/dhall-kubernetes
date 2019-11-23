{ apiVersion = "rbac.authorization.k8s.io/v1"
, kind = "RoleBinding"
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, roleRef = ./io.k8s.api.rbac.v1.RoleRef.dhall
, subjects = [] : List ./../types/io.k8s.api.rbac.v1.Subject.dhall
}
