{ driver : Text
, options : List { mapKey : Text, mapValue : Text }
, secretRef : ./io.k8s.api.core.v1.SecretReference.dhall
, fsType : Optional Text
, readOnly : Optional Bool
}
