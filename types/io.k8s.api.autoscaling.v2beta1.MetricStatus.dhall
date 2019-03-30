{ external :
    ./io.k8s.api.autoscaling.v2beta1.ExternalMetricStatus.dhall
, object :
    ./io.k8s.api.autoscaling.v2beta1.ObjectMetricStatus.dhall
, pods :
    ./io.k8s.api.autoscaling.v2beta1.PodsMetricStatus.dhall
, type :
    Text
, resource :
    Optional ./io.k8s.api.autoscaling.v2beta1.ResourceMetricStatus.dhall
}
