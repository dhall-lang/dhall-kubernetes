{ imagePullSecrets =
    [] : List ./../types/io.k8s.kubernetes.pkg.api.v1.LocalObjectReference.dhall
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, secrets =
    [] : List ./../types/io.k8s.kubernetes.pkg.api.v1.ObjectReference.dhall
, automountServiceAccountToken = None Bool
}
