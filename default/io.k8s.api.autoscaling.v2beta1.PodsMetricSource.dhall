\(_params : {metricName : (Text), targetAverageValue : (../types/io.k8s.apimachinery.pkg.api.resource.Quantity.dhall)}) ->
{ metricName = _params.metricName
, selector = ([] : Optional (../types/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall))
, targetAverageValue = _params.targetAverageValue
} : ../types/io.k8s.api.autoscaling.v2beta1.PodsMetricSource.dhall
