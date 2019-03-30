{ external :
    ./io.k8s.api.autoscaling.v2beta1.ExternalMetricSource.dhall
, object :
    ./io.k8s.api.autoscaling.v2beta1.ObjectMetricSource.dhall
, pods :
    ./io.k8s.api.autoscaling.v2beta1.PodsMetricSource.dhall
, type :
    Text
, resource :
    Optional ./io.k8s.api.autoscaling.v2beta1.ResourceMetricSource.dhall
}
