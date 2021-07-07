{ backend : Optional ./io.k8s.api.extensions.v1beta1.IngressBackend.dhall
, ingressClassName : Optional Text
, rules : Optional (List ./io.k8s.api.extensions.v1beta1.IngressRule.dhall)
, tls : Optional (List ./io.k8s.api.extensions.v1beta1.IngressTLS.dhall)
}
