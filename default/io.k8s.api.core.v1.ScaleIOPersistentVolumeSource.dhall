\(gateway : (Text)) -> \(secretRef : (../types/io.k8s.api.core.v1.SecretReference.dhall)) -> \(system : (Text)) -> 
{ fsType = ([] : Optional (Text))
, gateway = gateway
, protectionDomain = ([] : Optional (Text))
, readOnly = ([] : Optional (Bool))
, secretRef = secretRef
, sslEnabled = ([] : Optional (Bool))
, storageMode = ([] : Optional (Text))
, storagePool = ([] : Optional (Text))
, system = system
, volumeName = ([] : Optional (Text))
}
