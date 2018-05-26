\(apiVersion : (Text)) -> \(kind : (Text)) -> \(metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall)) -> 
{ apiVersion = apiVersion
, kind = kind
, metadata = metadata
, spec = ([] : Optional (../types/io.k8s.api.autoscaling.v2beta1.HorizontalPodAutoscalerSpec.dhall))
, status = ([] : Optional (../types/io.k8s.api.autoscaling.v2beta1.HorizontalPodAutoscalerStatus.dhall))
}
