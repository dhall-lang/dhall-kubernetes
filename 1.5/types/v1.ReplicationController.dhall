{ apiVersion : Text
, kind : Text
, metadata : ./v1.ObjectMeta.dhall
, spec : Optional ./v1.ReplicationControllerSpec.dhall
, status : Optional ./v1.ReplicationControllerStatus.dhall
}
