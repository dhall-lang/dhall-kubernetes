\(_params : {gateway : (Text), secretRef : (../types/io.k8s.api.core.v1.LocalObjectReference.dhall), system : (Text)}) ->
{ fsType = ([] : Optional (Text))
, gateway = _params.gateway
, protectionDomain = ([] : Optional (Text))
, readOnly = ([] : Optional (Bool))
, secretRef = _params.secretRef
, sslEnabled = ([] : Optional (Bool))
, storageMode = ([] : Optional (Text))
, storagePool = ([] : Optional (Text))
, system = _params.system
, volumeName = ([] : Optional (Text))
}
