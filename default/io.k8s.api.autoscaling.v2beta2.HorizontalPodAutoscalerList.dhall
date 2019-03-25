\(_params : {items : (List ../types/io.k8s.api.autoscaling.v2beta2.HorizontalPodAutoscaler.dhall), metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall)}) ->
{ apiVersion = ("autoscaling/v2beta2" : Text)
, items = _params.items
, kind = ("HorizontalPodAutoscalerList" : Text)
, metadata = _params.metadata
} : ../types/io.k8s.api.autoscaling.v2beta2.HorizontalPodAutoscalerList.dhall
