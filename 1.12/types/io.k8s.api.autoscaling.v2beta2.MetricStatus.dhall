{ type : Text
, external :
    Optional ./io.k8s.api.autoscaling.v2beta2.ExternalMetricStatus.dhall
, object : Optional ./io.k8s.api.autoscaling.v2beta2.ObjectMetricStatus.dhall
, pods : Optional ./io.k8s.api.autoscaling.v2beta2.PodsMetricStatus.dhall
, resource :
    Optional ./io.k8s.api.autoscaling.v2beta2.ResourceMetricStatus.dhall
}
