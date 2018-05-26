\(apiVersion : (Text)) -> \(kind : (Text)) -> \(metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall)) -> \(rules : (../types/io.k8s.api.rbac.v1alpha1.PolicyRule.dhall)) -> 
{ apiVersion = apiVersion
, kind = kind
, metadata = metadata
, rules = rules
}
