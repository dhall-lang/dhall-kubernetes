{ attached :
    Bool
, attachmentMetadata :
    List { mapKey : Text, mapValue : Text }
, attachError :
    Optional ./io.k8s.api.storage.v1beta1.VolumeError.dhall
, detachError :
    Optional ./io.k8s.api.storage.v1beta1.VolumeError.dhall
}
