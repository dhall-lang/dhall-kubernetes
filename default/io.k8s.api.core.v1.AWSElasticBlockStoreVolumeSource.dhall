\(_params : {volumeID : (Text)}) ->
{ fsType = ([] : Optional (Text))
, partition = ([] : Optional (Natural))
, readOnly = ([] : Optional (Bool))
, volumeID = _params.volumeID
} : ../types/io.k8s.api.core.v1.AWSElasticBlockStoreVolumeSource.dhall
