\(_params : {}) ->
{ addresses = ([] : Optional (../types/io.k8s.api.core.v1.EndpointAddress.dhall))
, notReadyAddresses = ([] : Optional (../types/io.k8s.api.core.v1.EndpointAddress.dhall))
, ports = ([] : Optional (../types/io.k8s.api.core.v1.EndpointPort.dhall))
} : ../types/io.k8s.api.core.v1.EndpointSubset.dhall
