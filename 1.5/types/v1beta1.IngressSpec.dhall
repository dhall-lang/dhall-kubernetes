{ rules : List ./v1beta1.IngressRule.dhall
, tls : List ./v1beta1.IngressTLS.dhall
, backend : Optional ./v1beta1.IngressBackend.dhall
}
