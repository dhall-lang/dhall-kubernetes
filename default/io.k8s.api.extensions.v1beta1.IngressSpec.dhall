{ backend = ([] : Optional (../types/io.k8s.api.extensions.v1beta1.IngressBackend.dhall))
, rules = ([] : Optional (List ../types/io.k8s.api.extensions.v1beta1.IngressRule.dhall))
, tls = ([] : Optional (List ../types/io.k8s.api.extensions.v1beta1.IngressTLS.dhall))
} : ../types/io.k8s.api.extensions.v1beta1.IngressSpec.dhall
