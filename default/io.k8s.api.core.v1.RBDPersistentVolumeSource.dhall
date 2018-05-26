\(_params : {image : (Text), monitors : (Text)}) ->
{ fsType = ([] : Optional (Text))
, image = _params.image
, keyring = ([] : Optional (Text))
, monitors = _params.monitors
, pool = ([] : Optional (Text))
, readOnly = ([] : Optional (Bool))
, secretRef = ([] : Optional (../types/io.k8s.api.core.v1.SecretReference.dhall))
, user = ([] : Optional (Text))
} : ../types/io.k8s.api.core.v1.RBDPersistentVolumeSource.dhall
