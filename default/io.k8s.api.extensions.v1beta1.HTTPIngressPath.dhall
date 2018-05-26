\(_params : {backend : (../types/io.k8s.api.extensions.v1beta1.IngressBackend.dhall)}) ->
{ backend = _params.backend
, path = ([] : Optional (Text))
} : ../types/io.k8s.api.extensions.v1beta1.HTTPIngressPath.dhall
