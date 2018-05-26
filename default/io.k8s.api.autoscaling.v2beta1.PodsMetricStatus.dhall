\(_params : {currentAverageValue : (../types/io.k8s.apimachinery.pkg.api.resource.Quantity.dhall), metricName : (Text)}) ->
{ currentAverageValue = _params.currentAverageValue
, metricName = _params.metricName
} : ../types/io.k8s.api.autoscaling.v2beta1.PodsMetricStatus.dhall
