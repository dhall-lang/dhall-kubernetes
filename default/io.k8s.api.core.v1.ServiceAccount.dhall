\(_params : {apiVersion : (Text), kind : (Text), metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall)}) ->
{ apiVersion = _params.apiVersion
, automountServiceAccountToken = ([] : Optional (Bool))
, imagePullSecrets = ([] : Optional (../types/io.k8s.api.core.v1.LocalObjectReference.dhall))
, kind = _params.kind
, metadata = _params.metadata
, secrets = ([] : Optional (../types/io.k8s.api.core.v1.ObjectReference.dhall))
}
