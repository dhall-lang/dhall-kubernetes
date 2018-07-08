\(_params : {metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall)}) ->
{ apiVersion = ("v1" : Text)
, automountServiceAccountToken = ([] : Optional (Bool))
, imagePullSecrets = ([] : Optional (List ../types/io.k8s.api.core.v1.LocalObjectReference.dhall))
, kind = ("ServiceAccount" : Text)
, metadata = _params.metadata
, secrets = ([] : Optional (List ../types/io.k8s.api.core.v1.ObjectReference.dhall))
} : ../types/io.k8s.api.core.v1.ServiceAccount.dhall
