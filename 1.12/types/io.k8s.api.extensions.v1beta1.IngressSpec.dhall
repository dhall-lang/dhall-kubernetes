{ rules : List ./io.k8s.api.extensions.v1beta1.IngressRule.dhall
, tls : List ./io.k8s.api.extensions.v1beta1.IngressTLS.dhall
, backend : Optional ./io.k8s.api.extensions.v1beta1.IngressBackend.dhall
}
