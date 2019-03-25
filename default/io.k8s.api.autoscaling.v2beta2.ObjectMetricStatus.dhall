\(_params : {current : (../types/io.k8s.api.autoscaling.v2beta2.MetricValueStatus.dhall), describedObject : (../types/io.k8s.api.autoscaling.v2beta2.CrossVersionObjectReference.dhall), metric : (../types/io.k8s.api.autoscaling.v2beta2.MetricIdentifier.dhall)}) ->
{ current = _params.current
, describedObject = _params.describedObject
, metric = _params.metric
} : ../types/io.k8s.api.autoscaling.v2beta2.ObjectMetricStatus.dhall
