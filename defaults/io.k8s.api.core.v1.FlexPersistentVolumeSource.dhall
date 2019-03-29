{ options =
    [] : List { mapKey : Text, mapValue : Text }
, fsType =
    None Text
, readOnly =
    None Bool
, secretRef =
    None ./io.k8s.api.core.v1.SecretReference.dhall
}
