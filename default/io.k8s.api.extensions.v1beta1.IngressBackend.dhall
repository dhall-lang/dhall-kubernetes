\(_params : {serviceName : (Text), servicePort : (../types/io.k8s.apimachinery.pkg.util.intstr.IntOrString.dhall)}) ->
{ serviceName = _params.serviceName
, servicePort = _params.servicePort
} : ../types/io.k8s.api.extensions.v1beta1.IngressBackend.dhall
