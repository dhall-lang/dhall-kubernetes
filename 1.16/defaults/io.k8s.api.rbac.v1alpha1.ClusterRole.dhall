{ apiVersion = "rbac.authorization.k8s.io/v1alpha1"
, kind = "ClusterRole"
, aggregationRule =
    None ./../types/io.k8s.api.rbac.v1alpha1.AggregationRule.dhall
, rules = None (List ./../types/io.k8s.api.rbac.v1alpha1.PolicyRule.dhall)
}
