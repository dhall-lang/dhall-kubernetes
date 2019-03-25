\(_params : {describedObject : (../types/io.k8s.api.autoscaling.v2beta2.CrossVersionObjectReference.dhall), metric : (../types/io.k8s.api.autoscaling.v2beta2.MetricIdentifier.dhall), target : (../types/io.k8s.api.autoscaling.v2beta2.MetricTarget.dhall)}) ->
{ describedObject = _params.describedObject
, metric = _params.metric
, target = _params.target
} : ../types/io.k8s.api.autoscaling.v2beta2.ObjectMetricSource.dhall
