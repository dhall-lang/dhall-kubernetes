{ volumeAttributes =
    [] : List { mapKey : Text, mapValue : Text }
, controllerPublishSecretRef =
    None ./io.k8s.api.core.v1.SecretReference.dhall
, fsType =
    None Text
, nodePublishSecretRef =
    None ./io.k8s.api.core.v1.SecretReference.dhall
, nodeStageSecretRef =
    None ./io.k8s.api.core.v1.SecretReference.dhall
, readOnly =
    None Bool
}
