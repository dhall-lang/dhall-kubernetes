{ nodePublishSecretRef =
    ./io.k8s.api.core.v1.LocalObjectReference.dhall
, volumeAttributes =
    [] : List { mapKey : Text, mapValue : Text }
, fsType =
    None Text
, readOnly =
    None Bool
}
