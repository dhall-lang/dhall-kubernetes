\(_params : {type : (Text)}) ->
{ external = ([] : Optional (../types/io.k8s.api.autoscaling.v2beta1.ExternalMetricStatus.dhall))
, object = ([] : Optional (../types/io.k8s.api.autoscaling.v2beta1.ObjectMetricStatus.dhall))
, pods = ([] : Optional (../types/io.k8s.api.autoscaling.v2beta1.PodsMetricStatus.dhall))
, resource = ([] : Optional (../types/io.k8s.api.autoscaling.v2beta1.ResourceMetricStatus.dhall))
, type = _params.type
}
