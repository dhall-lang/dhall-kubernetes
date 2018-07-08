\(_params : {metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall)}) ->
{ apiVersion = ("apps/v1beta1" : Text)
, kind = ("Scale" : Text)
, metadata = _params.metadata
, spec = ([] : Optional (../types/io.k8s.api.apps.v1beta1.ScaleSpec.dhall))
, status = ([] : Optional (../types/io.k8s.api.apps.v1beta1.ScaleStatus.dhall))
} : ../types/io.k8s.api.apps.v1beta1.Scale.dhall
