{ host : (Optional (Text))
, httpHeaders : (Optional (./io.k8s.api.core.v1.HTTPHeader.dhall))
, path : (Optional (Text))
, port : (./io.k8s.apimachinery.pkg.util.intstr.IntOrString.dhall)
, scheme : (Optional (Text))
}
