{ type : Text
, containerResource :
    Optional
      ./io.k8s.api.autoscaling.v2beta1.ContainerResourceMetricStatus.dhall
, external :
    Optional ./io.k8s.api.autoscaling.v2beta1.ExternalMetricStatus.dhall
, object : Optional ./io.k8s.api.autoscaling.v2beta1.ObjectMetricStatus.dhall
, pods : Optional ./io.k8s.api.autoscaling.v2beta1.PodsMetricStatus.dhall
, resource :
    Optional ./io.k8s.api.autoscaling.v2beta1.ResourceMetricStatus.dhall
}
