\(_params : {containerPort : (Integer)}) ->
{ containerPort = _params.containerPort
, hostIP = ([] : Optional (Text))
, hostPort = ([] : Optional (Integer))
, name = ([] : Optional (Text))
, protocol = ([] : Optional (Text))
} : ../types/io.k8s.api.core.v1.ContainerPort.dhall
