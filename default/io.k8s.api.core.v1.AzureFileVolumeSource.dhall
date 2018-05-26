\(_params : {secretName : (Text), shareName : (Text)}) ->
{ readOnly = ([] : Optional (Bool))
, secretName = _params.secretName
, shareName = _params.shareName
} : ../types/io.k8s.api.core.v1.AzureFileVolumeSource.dhall
