{ apiVersion =
    "rbac.authorization.k8s.io/v1alpha1"
, kind =
    "ClusterRole"
, aggregationRule =
    ./io.k8s.api.rbac.v1alpha1.AggregationRule.dhall
, metadata =
    ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, rules =
    [] : List ./../types/io.k8s.api.rbac.v1alpha1.PolicyRule.dhall
}
