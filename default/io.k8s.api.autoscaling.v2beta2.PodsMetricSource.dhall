\(_params : {metric : (../types/io.k8s.api.autoscaling.v2beta2.MetricIdentifier.dhall), target : (../types/io.k8s.api.autoscaling.v2beta2.MetricTarget.dhall)}) ->
{ metric = _params.metric
, target = _params.target
} : ../types/io.k8s.api.autoscaling.v2beta2.PodsMetricSource.dhall
