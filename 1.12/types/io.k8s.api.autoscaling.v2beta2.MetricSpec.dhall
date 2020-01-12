{ type : Text
, external :
    Optional ./io.k8s.api.autoscaling.v2beta2.ExternalMetricSource.dhall
, object : Optional ./io.k8s.api.autoscaling.v2beta2.ObjectMetricSource.dhall
, pods : Optional ./io.k8s.api.autoscaling.v2beta2.PodsMetricSource.dhall
, resource :
    Optional ./io.k8s.api.autoscaling.v2beta2.ResourceMetricSource.dhall
}
