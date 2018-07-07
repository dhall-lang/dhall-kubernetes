\(_params : {volumeID : (Text)}) ->
{ fsType = ([] : Optional (Text))
, readOnly = ([] : Optional (Bool))
, secretRef = ([] : Optional (../types/io.k8s.api.core.v1.SecretReference.dhall))
, volumeID = _params.volumeID
} : ../types/io.k8s.api.core.v1.CinderPersistentVolumeSource.dhall
