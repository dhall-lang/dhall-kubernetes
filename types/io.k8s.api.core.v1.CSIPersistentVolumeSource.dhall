{ controllerPublishSecretRef : (Optional (./io.k8s.api.core.v1.SecretReference.dhall))
, driver : (Text)
, fsType : (Optional (Text))
, nodePublishSecretRef : (Optional (./io.k8s.api.core.v1.SecretReference.dhall))
, nodeStageSecretRef : (Optional (./io.k8s.api.core.v1.SecretReference.dhall))
, readOnly : (Optional (Bool))
, volumeAttributes : (Optional ((List {mapKey : Text, mapValue : Text})))
, volumeHandle : (Text)
}
