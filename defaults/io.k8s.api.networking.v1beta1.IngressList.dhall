{ apiVersion =
    "networking.k8s.io/v1beta1"
, kind =
    "IngressList"
, items =
    [] : List ./../types/io.k8s.api.networking.v1beta1.Ingress.dhall
, metadata =
    ./io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall
}
