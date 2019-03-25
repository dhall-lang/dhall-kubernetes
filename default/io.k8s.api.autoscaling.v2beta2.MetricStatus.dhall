\(_params : {type : (Text)}) ->
{ external = ([] : Optional (../types/io.k8s.api.autoscaling.v2beta2.ExternalMetricStatus.dhall))
, object = ([] : Optional (../types/io.k8s.api.autoscaling.v2beta2.ObjectMetricStatus.dhall))
, pods = ([] : Optional (../types/io.k8s.api.autoscaling.v2beta2.PodsMetricStatus.dhall))
, resource = ([] : Optional (../types/io.k8s.api.autoscaling.v2beta2.ResourceMetricStatus.dhall))
, type = _params.type
} : ../types/io.k8s.api.autoscaling.v2beta2.MetricStatus.dhall
