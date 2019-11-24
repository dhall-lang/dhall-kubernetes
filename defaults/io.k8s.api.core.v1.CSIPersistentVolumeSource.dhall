{ controllerPublishSecretRef = ./io.k8s.api.core.v1.SecretReference.dhall
, nodePublishSecretRef = ./io.k8s.api.core.v1.SecretReference.dhall
, nodeStageSecretRef = ./io.k8s.api.core.v1.SecretReference.dhall
, volumeAttributes = [] : List { mapKey : Text, mapValue : Text }
, fsType = None Text
, readOnly = None Bool
}
