\(_params : {port : (../types/io.k8s.apimachinery.pkg.util.intstr.IntOrString.dhall)}) ->
{ host = ([] : Optional (Text))
, port = _params.port
} : ../types/io.k8s.api.core.v1.TCPSocketAction.dhall
