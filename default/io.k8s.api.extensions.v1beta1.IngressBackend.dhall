\(_params : {serviceName : (Text), servicePort : (../types/io.k8s.apimachinery.pkg.util.intstr.IntOrString.dhall)}) ->
{ serviceName = _params.serviceName
, servicePort = _params.servicePort
}
