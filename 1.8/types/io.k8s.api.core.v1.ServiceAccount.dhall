{ apiVersion : Text
, imagePullSecrets : List ./io.k8s.api.core.v1.LocalObjectReference.dhall
, kind : Text
, metadata : ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, secrets : List ./io.k8s.api.core.v1.ObjectReference.dhall
, automountServiceAccountToken : Optional Bool
}
