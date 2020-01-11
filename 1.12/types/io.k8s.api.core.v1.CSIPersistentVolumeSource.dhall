{ controllerPublishSecretRef : ./io.k8s.api.core.v1.SecretReference.dhall
, driver : Text
, nodePublishSecretRef : ./io.k8s.api.core.v1.SecretReference.dhall
, nodeStageSecretRef : ./io.k8s.api.core.v1.SecretReference.dhall
, volumeAttributes : List { mapKey : Text, mapValue : Text }
, volumeHandle : Text
, fsType : Optional Text
, readOnly : Optional Bool
}
