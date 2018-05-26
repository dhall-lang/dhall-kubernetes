\(_params : {currentAverageValue : (../types/io.k8s.apimachinery.pkg.api.resource.Quantity.dhall), name : (Text)}) ->
{ currentAverageUtilization = ([] : Optional (Integer))
, currentAverageValue = _params.currentAverageValue
, name = _params.name
}
