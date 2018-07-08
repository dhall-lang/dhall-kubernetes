\(_params : {pdName : (Text)}) ->
{ fsType = ([] : Optional (Text))
, partition = ([] : Optional (Natural))
, pdName = _params.pdName
, readOnly = ([] : Optional (Bool))
} : ../types/io.k8s.api.core.v1.GCEPersistentDiskVolumeSource.dhall
