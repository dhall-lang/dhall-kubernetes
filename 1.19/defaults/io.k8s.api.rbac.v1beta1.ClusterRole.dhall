{ apiVersion = "rbac.authorization.k8s.io/v1beta1"
, kind = "ClusterRole"
, aggregationRule =
    None ./../types/io.k8s.api.rbac.v1beta1.AggregationRule.dhall
, rules = None (List ./../types/io.k8s.api.rbac.v1beta1.PolicyRule.dhall)
}
