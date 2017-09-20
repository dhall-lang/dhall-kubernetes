{
  apiVersion : (Optional (Text)) ,
  kind : (Optional (Text)) ,
  metadata : (Optional (./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall)) ,
  roleRef : (./io.k8s.api.rbac.v1alpha1.RoleRef.dhall) ,
  subjects : (./io.k8s.api.rbac.v1alpha1.Subject.dhall) ,
}