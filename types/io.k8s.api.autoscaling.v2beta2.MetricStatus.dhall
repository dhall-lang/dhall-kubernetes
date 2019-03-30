{ external :
    ./io.k8s.api.autoscaling.v2beta2.ExternalMetricStatus.dhall
, object :
    ./io.k8s.api.autoscaling.v2beta2.ObjectMetricStatus.dhall
, pods :
    ./io.k8s.api.autoscaling.v2beta2.PodsMetricStatus.dhall
, type :
    Text
, resource :
    Optional ./io.k8s.api.autoscaling.v2beta2.ResourceMetricStatus.dhall
}
