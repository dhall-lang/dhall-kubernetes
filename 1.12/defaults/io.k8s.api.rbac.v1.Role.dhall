{ apiVersion = "rbac.authorization.k8s.io/v1"
, kind = "Role"
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, rules = [] : List ./../types/io.k8s.api.rbac.v1.PolicyRule.dhall
}
