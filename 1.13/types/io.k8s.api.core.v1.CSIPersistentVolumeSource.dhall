{ driver : Text
, volumeHandle : Text
, controllerPublishSecretRef :
    Optional ./io.k8s.api.core.v1.SecretReference.dhall
, fsType : Optional Text
, nodePublishSecretRef : Optional ./io.k8s.api.core.v1.SecretReference.dhall
, nodeStageSecretRef : Optional ./io.k8s.api.core.v1.SecretReference.dhall
, readOnly : Optional Bool
, volumeAttributes : Optional (List { mapKey : Text, mapValue : Text })
}
