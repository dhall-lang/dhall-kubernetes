\(_params : {metricName : (Text), target : (../types/io.k8s.api.autoscaling.v2beta1.CrossVersionObjectReference.dhall), targetValue : (../types/io.k8s.apimachinery.pkg.api.resource.Quantity.dhall)}) ->
{ metricName = _params.metricName
, target = _params.target
, targetValue = _params.targetValue
} : ../types/io.k8s.api.autoscaling.v2beta1.ObjectMetricSource.dhall
