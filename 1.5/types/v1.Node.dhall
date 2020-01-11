{ apiVersion : Text
, kind : Text
, metadata : ./v1.ObjectMeta.dhall
, spec : ./v1.NodeSpec.dhall
, status : Optional ./v1.NodeStatus.dhall
}
