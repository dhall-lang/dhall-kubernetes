{ apiVersion = "v1"
, kind = "ServiceAccount"
, imagePullSecrets =
    [] : List ./../types/io.k8s.api.core.v1.LocalObjectReference.dhall
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, secrets = [] : List ./../types/io.k8s.api.core.v1.ObjectReference.dhall
, automountServiceAccountToken = None Bool
}
