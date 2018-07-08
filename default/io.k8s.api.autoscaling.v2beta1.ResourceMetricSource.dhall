\(_params : {name : (Text)}) ->
{ name = _params.name
, targetAverageUtilization = ([] : Optional (Natural))
, targetAverageValue = ([] : Optional (../types/io.k8s.apimachinery.pkg.api.resource.Quantity.dhall))
} : ../types/io.k8s.api.autoscaling.v2beta1.ResourceMetricSource.dhall
