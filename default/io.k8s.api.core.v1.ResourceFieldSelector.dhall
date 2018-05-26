\(_params : {resource : (Text)}) ->
{ containerName = ([] : Optional (Text))
, divisor = ([] : Optional (../types/io.k8s.apimachinery.pkg.api.resource.Quantity.dhall))
, resource = _params.resource
} : ../types/io.k8s.api.core.v1.ResourceFieldSelector.dhall
