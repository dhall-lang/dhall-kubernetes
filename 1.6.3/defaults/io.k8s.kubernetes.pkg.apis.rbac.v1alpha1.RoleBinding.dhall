{ metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, roleRef = ./io.k8s.kubernetes.pkg.apis.rbac.v1alpha1.RoleRef.dhall
, subjects =
    [] : List ./../types/io.k8s.kubernetes.pkg.apis.rbac.v1alpha1.Subject.dhall
}
