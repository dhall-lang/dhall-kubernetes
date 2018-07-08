\(_params : {containerPort : (Natural)}) ->
{ containerPort = _params.containerPort
, hostIP = ([] : Optional (Text))
, hostPort = ([] : Optional (Natural))
, name = ([] : Optional (Text))
, protocol = ([] : Optional (Text))
} : ../types/io.k8s.api.core.v1.ContainerPort.dhall
