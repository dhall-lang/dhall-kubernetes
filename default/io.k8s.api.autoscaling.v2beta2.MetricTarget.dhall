\(_params : {type : (Text)}) ->
{ averageUtilization = ([] : Optional (Natural))
, averageValue = ([] : Optional (../types/io.k8s.apimachinery.pkg.api.resource.Quantity.dhall))
, type = _params.type
, value = ([] : Optional (../types/io.k8s.apimachinery.pkg.api.resource.Quantity.dhall))
} : ../types/io.k8s.api.autoscaling.v2beta2.MetricTarget.dhall
