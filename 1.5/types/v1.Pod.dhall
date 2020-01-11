{ apiVersion : Text
, kind : Text
, metadata : ./v1.ObjectMeta.dhall
, spec : Optional ./v1.PodSpec.dhall
, status : Optional ./v1.PodStatus.dhall
}
