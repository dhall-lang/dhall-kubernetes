\(_params : {currentValue : (../types/io.k8s.apimachinery.pkg.api.resource.Quantity.dhall), metricName : (Text), target : (../types/io.k8s.api.autoscaling.v2beta1.CrossVersionObjectReference.dhall)}) ->
{ averageValue = ([] : Optional (../types/io.k8s.apimachinery.pkg.api.resource.Quantity.dhall))
, currentValue = _params.currentValue
, metricName = _params.metricName
, selector = ([] : Optional (../types/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall))
, target = _params.target
} : ../types/io.k8s.api.autoscaling.v2beta1.ObjectMetricStatus.dhall
