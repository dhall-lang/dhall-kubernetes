\(_params : {diskName : (Text), diskURI : (Text), kind : (Text)}) ->
{ cachingMode = ([] : Optional (Text))
, diskName = _params.diskName
, diskURI = _params.diskURI
, fsType = ([] : Optional (Text))
, kind = _params.kind
, readOnly = ([] : Optional (Bool))
} : ../types/io.k8s.api.core.v1.AzureDiskVolumeSource.dhall
