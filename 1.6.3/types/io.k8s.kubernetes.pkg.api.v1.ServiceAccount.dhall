{ apiVersion : Text
, imagePullSecrets :
    List ./io.k8s.kubernetes.pkg.api.v1.LocalObjectReference.dhall
, kind : Text
, metadata : ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, secrets : List ./io.k8s.kubernetes.pkg.api.v1.ObjectReference.dhall
, automountServiceAccountToken : Optional Bool
}
