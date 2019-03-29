{ apiVersion =
    "/v1"
, kind =
    "ServiceAccount"
, imagePullSecrets =
    [] : List ./io.k8s.api.core.v1.LocalObjectReference.dhall
, metadata =
    ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, secrets =
    [] : List ./io.k8s.api.core.v1.ObjectReference.dhall
, automountServiceAccountToken =
    None Bool
}
