{ apiVersion =
    "networking.k8s.io/v1beta1"
, kind =
    "Ingress"
, metadata =
    ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, status =
    ./io.k8s.api.networking.v1beta1.IngressStatus.dhall
, spec =
    None ./../types/io.k8s.api.networking.v1beta1.IngressSpec.dhall
}
