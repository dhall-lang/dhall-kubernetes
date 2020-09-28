{ type : Text
, external :
    Optional ./io.k8s.api.autoscaling.v2beta1.ExternalMetricSource.dhall
, object : Optional ./io.k8s.api.autoscaling.v2beta1.ObjectMetricSource.dhall
, pods : Optional ./io.k8s.api.autoscaling.v2beta1.PodsMetricSource.dhall
, resource :
    Optional ./io.k8s.api.autoscaling.v2beta1.ResourceMetricSource.dhall
}
