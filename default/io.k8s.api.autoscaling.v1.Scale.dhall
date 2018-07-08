\(_params : {metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall)}) ->
{ apiVersion = ("autoscaling/v1" : Text)
, kind = ("Scale" : Text)
, metadata = _params.metadata
, spec = ([] : Optional (../types/io.k8s.api.autoscaling.v1.ScaleSpec.dhall))
, status = ([] : Optional (../types/io.k8s.api.autoscaling.v1.ScaleStatus.dhall))
} : ../types/io.k8s.api.autoscaling.v1.Scale.dhall
