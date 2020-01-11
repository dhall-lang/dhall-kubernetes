{ apiVersion : Text
, kind : Text
, metadata : ./v1.ObjectMeta.dhall
, status : ./v1.PersistentVolumeStatus.dhall
, spec : Optional ./v1.PersistentVolumeSpec.dhall
}
