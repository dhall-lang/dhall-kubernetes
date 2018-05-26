\(_params : {registry : (Text), volume : (Text)}) ->
{ group = ([] : Optional (Text))
, readOnly = ([] : Optional (Bool))
, registry = _params.registry
, user = ([] : Optional (Text))
, volume = _params.volume
} : ../types/io.k8s.api.core.v1.QuobyteVolumeSource.dhall
