\(_params : {port : (../types/io.k8s.apimachinery.pkg.util.intstr.IntOrString.dhall)}) ->
{ host = ([] : Optional (Text))
, httpHeaders = ([] : Optional (../types/io.k8s.api.core.v1.HTTPHeader.dhall))
, path = ([] : Optional (Text))
, port = _params.port
, scheme = ([] : Optional (Text))
} : ../types/io.k8s.api.core.v1.HTTPGetAction.dhall
