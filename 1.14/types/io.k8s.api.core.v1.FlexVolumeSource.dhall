{ driver : Text
, options : List { mapKey : Text, mapValue : Text }
, secretRef : ./io.k8s.api.core.v1.LocalObjectReference.dhall
, fsType : Optional Text
, readOnly : Optional Bool
}
