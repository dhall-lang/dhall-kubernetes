\(_params : {type : (Text)}) ->
{ external = ([] : Optional (../types/io.k8s.api.autoscaling.v2beta1.ExternalMetricSource.dhall))
, object = ([] : Optional (../types/io.k8s.api.autoscaling.v2beta1.ObjectMetricSource.dhall))
, pods = ([] : Optional (../types/io.k8s.api.autoscaling.v2beta1.PodsMetricSource.dhall))
, resource = ([] : Optional (../types/io.k8s.api.autoscaling.v2beta1.ResourceMetricSource.dhall))
, type = _params.type
} : ../types/io.k8s.api.autoscaling.v2beta1.MetricSpec.dhall
