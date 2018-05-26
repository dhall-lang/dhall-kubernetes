\(_params : {currentAverageValue : (../types/io.k8s.apimachinery.pkg.api.resource.Quantity.dhall), name : (Text)}) ->
{ currentAverageUtilization = ([] : Optional (Integer))
, currentAverageValue = _params.currentAverageValue
, name = _params.name
} : ../types/io.k8s.api.autoscaling.v2beta1.ResourceMetricStatus.dhall
