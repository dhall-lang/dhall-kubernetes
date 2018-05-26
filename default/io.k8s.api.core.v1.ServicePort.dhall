\(_params : {port : (Integer)}) ->
{ name = ([] : Optional (Text))
, nodePort = ([] : Optional (Integer))
, port = _params.port
, protocol = ([] : Optional (Text))
, targetPort = ([] : Optional (../types/io.k8s.apimachinery.pkg.util.intstr.IntOrString.dhall))
} : ../types/io.k8s.api.core.v1.ServicePort.dhall
