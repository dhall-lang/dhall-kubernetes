{ apiVersion : Text
, kind : Text
, metadata : ./v1.ObjectMeta.dhall
, spec : Optional ./v1.PersistentVolumeClaimSpec.dhall
, status : Optional ./v1.PersistentVolumeClaimStatus.dhall
}
