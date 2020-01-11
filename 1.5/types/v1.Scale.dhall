{ apiVersion : Text
, kind : Text
, metadata : ./v1.ObjectMeta.dhall
, spec : ./v1.ScaleSpec.dhall
, status : Optional ./v1.ScaleStatus.dhall
}
