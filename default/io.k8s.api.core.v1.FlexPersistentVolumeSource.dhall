\(_params : {driver : (Text)}) ->
{ driver = _params.driver
, fsType = ([] : Optional (Text))
, options = ([] : Optional ((List {mapKey : Text, mapValue : Text})))
, readOnly = ([] : Optional (Bool))
, secretRef = ([] : Optional (../types/io.k8s.api.core.v1.SecretReference.dhall))
} : ../types/io.k8s.api.core.v1.FlexPersistentVolumeSource.dhall
