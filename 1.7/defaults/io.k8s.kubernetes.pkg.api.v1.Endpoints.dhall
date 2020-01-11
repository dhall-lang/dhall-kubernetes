{ apiVersion = "v1"
, kind = "Endpoints"
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, subsets =
    [] : List ./../types/io.k8s.kubernetes.pkg.api.v1.EndpointSubset.dhall
}
