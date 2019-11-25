{ apiVersion : Text
, kind : Text
, metadata : ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, rules : List ./io.k8s.api.rbac.v1alpha1.PolicyRule.dhall
, aggregationRule : Optional ./io.k8s.api.rbac.v1alpha1.AggregationRule.dhall
}
