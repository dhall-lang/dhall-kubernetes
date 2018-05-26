\(_params : {monitors : (Text)}) ->
{ monitors = _params.monitors
, path = ([] : Optional (Text))
, readOnly = ([] : Optional (Bool))
, secretFile = ([] : Optional (Text))
, secretRef = ([] : Optional (../types/io.k8s.api.core.v1.SecretReference.dhall))
, user = ([] : Optional (Text))
}
