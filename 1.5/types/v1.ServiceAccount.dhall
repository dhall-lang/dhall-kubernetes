{ apiVersion : Text
, imagePullSecrets : List ./v1.LocalObjectReference.dhall
, kind : Text
, metadata : ./v1.ObjectMeta.dhall
, secrets : List ./v1.ObjectReference.dhall
}
