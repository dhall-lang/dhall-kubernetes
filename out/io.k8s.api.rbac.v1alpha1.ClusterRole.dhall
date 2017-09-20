{
  apiVersion : (Optional (Text)) ,
  kind : (Optional (Text)) ,
  metadata : (Optional (./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall)) ,
  rules : (./io.k8s.api.rbac.v1alpha1.PolicyRule.dhall) ,
}