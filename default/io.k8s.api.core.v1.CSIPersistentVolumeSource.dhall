\(_params : {driver : (Text), volumeHandle : (Text)}) ->
{ controllerPublishSecretRef = ([] : Optional (../types/io.k8s.api.core.v1.SecretReference.dhall))
, driver = _params.driver
, fsType = ([] : Optional (Text))
, nodePublishSecretRef = ([] : Optional (../types/io.k8s.api.core.v1.SecretReference.dhall))
, nodeStageSecretRef = ([] : Optional (../types/io.k8s.api.core.v1.SecretReference.dhall))
, readOnly = ([] : Optional (Bool))
, volumeAttributes = ([] : Optional ((List {mapKey : Text, mapValue : Text})))
, volumeHandle = _params.volumeHandle
} : ../types/io.k8s.api.core.v1.CSIPersistentVolumeSource.dhall
