{ httpHeaders =
    [] : List ./io.k8s.api.core.v1.HTTPHeader.dhall
, port =
    ./io.k8s.apimachinery.pkg.util.intstr.IntOrString.dhall
, host =
    None Text
, path =
    None Text
, scheme =
    None Text
}
