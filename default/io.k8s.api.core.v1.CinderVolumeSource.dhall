\(_params : {volumeID : (Text)}) ->
{ fsType = ([] : Optional (Text))
, readOnly = ([] : Optional (Bool))
, secretRef = ([] : Optional (../types/io.k8s.api.core.v1.LocalObjectReference.dhall))
, volumeID = _params.volumeID
} : ../types/io.k8s.api.core.v1.CinderVolumeSource.dhall
