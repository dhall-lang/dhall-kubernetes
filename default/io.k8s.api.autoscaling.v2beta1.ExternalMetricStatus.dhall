\(_params : {currentValue : (../types/io.k8s.apimachinery.pkg.api.resource.Quantity.dhall), metricName : (Text)}) ->
{ currentAverageValue = ([] : Optional (../types/io.k8s.apimachinery.pkg.api.resource.Quantity.dhall))
, currentValue = _params.currentValue
, metricName = _params.metricName
, metricSelector = ([] : Optional (../types/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall))
}
