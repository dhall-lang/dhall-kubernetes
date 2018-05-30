{ addresses = ([] : Optional (List ../types/io.k8s.api.core.v1.EndpointAddress.dhall))
, notReadyAddresses = ([] : Optional (List ../types/io.k8s.api.core.v1.EndpointAddress.dhall))
, ports = ([] : Optional (List ../types/io.k8s.api.core.v1.EndpointPort.dhall))
} : ../types/io.k8s.api.core.v1.EndpointSubset.dhall
