{ apiVersion = "networking.k8s.io/v1"
, kind = "NetworkPolicy"
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec = None ./../types/io.k8s.api.networking.v1.NetworkPolicySpec.dhall
}
