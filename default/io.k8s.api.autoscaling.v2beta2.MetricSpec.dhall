\(_params : {type : (Text)}) ->
{ external = ([] : Optional (../types/io.k8s.api.autoscaling.v2beta2.ExternalMetricSource.dhall))
, object = ([] : Optional (../types/io.k8s.api.autoscaling.v2beta2.ObjectMetricSource.dhall))
, pods = ([] : Optional (../types/io.k8s.api.autoscaling.v2beta2.PodsMetricSource.dhall))
, resource = ([] : Optional (../types/io.k8s.api.autoscaling.v2beta2.ResourceMetricSource.dhall))
, type = _params.type
} : ../types/io.k8s.api.autoscaling.v2beta2.MetricSpec.dhall
