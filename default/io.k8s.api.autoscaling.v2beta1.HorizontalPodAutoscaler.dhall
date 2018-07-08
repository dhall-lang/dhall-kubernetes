\(_params : {metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall)}) ->
{ apiVersion = ("autoscaling/v2beta1" : Text)
, kind = ("HorizontalPodAutoscaler" : Text)
, metadata = _params.metadata
, spec = ([] : Optional (../types/io.k8s.api.autoscaling.v2beta1.HorizontalPodAutoscalerSpec.dhall))
, status = ([] : Optional (../types/io.k8s.api.autoscaling.v2beta1.HorizontalPodAutoscalerStatus.dhall))
} : ../types/io.k8s.api.autoscaling.v2beta1.HorizontalPodAutoscaler.dhall
