{ apiVersion : Text
, kind : Text
, metadata : ./v1.ObjectMeta.dhall
, spec : ./v1beta1.ReplicaSetSpec.dhall
, status : Optional ./v1beta1.ReplicaSetStatus.dhall
}
