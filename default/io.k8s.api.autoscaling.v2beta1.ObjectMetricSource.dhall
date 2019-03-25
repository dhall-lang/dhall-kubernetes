\(_params : {metricName : (Text), target : (../types/io.k8s.api.autoscaling.v2beta1.CrossVersionObjectReference.dhall), targetValue : (../types/io.k8s.apimachinery.pkg.api.resource.Quantity.dhall)}) ->
{ averageValue = ([] : Optional (../types/io.k8s.apimachinery.pkg.api.resource.Quantity.dhall))
, metricName = _params.metricName
, selector = ([] : Optional (../types/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall))
, target = _params.target
, targetValue = _params.targetValue
} : ../types/io.k8s.api.autoscaling.v2beta1.ObjectMetricSource.dhall
