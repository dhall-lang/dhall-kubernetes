\(apiVersion : (Text)) -> \(kind : (Text)) -> \(metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall)) -> \(rules : (../types/io.k8s.api.rbac.v1.PolicyRule.dhall)) -> 
{ aggregationRule = ([] : Optional (../types/io.k8s.api.rbac.v1.AggregationRule.dhall))
, apiVersion = apiVersion
, kind = kind
, metadata = metadata
, rules = rules
}
