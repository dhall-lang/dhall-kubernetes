\(_params : {ip : (Text)}) ->
{ hostname = ([] : Optional (Text))
, ip = _params.ip
, nodeName = ([] : Optional (Text))
, targetRef = ([] : Optional (../types/io.k8s.api.core.v1.ObjectReference.dhall))
} : ../types/io.k8s.api.core.v1.EndpointAddress.dhall
