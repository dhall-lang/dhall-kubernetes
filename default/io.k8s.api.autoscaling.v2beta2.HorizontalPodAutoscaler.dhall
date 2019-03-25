\(_params : {metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall)}) ->
{ apiVersion = ("autoscaling/v2beta2" : Text)
, kind = ("HorizontalPodAutoscaler" : Text)
, metadata = _params.metadata
, spec = ([] : Optional (../types/io.k8s.api.autoscaling.v2beta2.HorizontalPodAutoscalerSpec.dhall))
, status = ([] : Optional (../types/io.k8s.api.autoscaling.v2beta2.HorizontalPodAutoscalerStatus.dhall))
} : ../types/io.k8s.api.autoscaling.v2beta2.HorizontalPodAutoscaler.dhall
