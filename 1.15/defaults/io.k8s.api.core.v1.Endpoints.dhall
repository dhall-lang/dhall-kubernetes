{ apiVersion = "v1"
, kind = "Endpoints"
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, subsets = [] : List ./../types/io.k8s.api.core.v1.EndpointSubset.dhall
}
