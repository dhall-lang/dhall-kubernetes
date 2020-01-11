{ apiVersion = "rbac.authorization.k8s.io/v1alpha1"
, kind = "Role"
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, rules =
    [] : List
           ./../types/io.k8s.kubernetes.pkg.apis.rbac.v1alpha1.PolicyRule.dhall
}
