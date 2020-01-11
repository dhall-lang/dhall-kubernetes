{ apiVersion : Text
, kind : Text
, metadata : ./v1.ObjectMeta.dhall
, spec : Optional ./v1.HorizontalPodAutoscalerSpec.dhall
, status : Optional ./v1.HorizontalPodAutoscalerStatus.dhall
}
