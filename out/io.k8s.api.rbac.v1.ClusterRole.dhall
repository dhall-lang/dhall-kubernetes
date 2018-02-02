{
  aggregationRule : (Optional (./io.k8s.api.rbac.v1.AggregationRule.dhall)) ,
  apiVersion : (Optional (Text)) ,
  kind : (Optional (Text)) ,
  metadata : (Optional (./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall)) ,
  rules : (./io.k8s.api.rbac.v1.PolicyRule.dhall) ,
}