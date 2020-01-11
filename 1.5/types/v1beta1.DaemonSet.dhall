{ apiVersion : Text
, kind : Text
, metadata : ./v1.ObjectMeta.dhall
, spec : Optional ./v1beta1.DaemonSetSpec.dhall
, status : Optional ./v1beta1.DaemonSetStatus.dhall
}
