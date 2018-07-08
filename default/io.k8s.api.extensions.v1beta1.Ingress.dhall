\(_params : {metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall)}) ->
{ apiVersion = ("extensions/v1beta1" : Text)
, kind = ("Ingress" : Text)
, metadata = _params.metadata
, spec = ([] : Optional (../types/io.k8s.api.extensions.v1beta1.IngressSpec.dhall))
, status = ([] : Optional (../types/io.k8s.api.extensions.v1beta1.IngressStatus.dhall))
} : ../types/io.k8s.api.extensions.v1beta1.Ingress.dhall
