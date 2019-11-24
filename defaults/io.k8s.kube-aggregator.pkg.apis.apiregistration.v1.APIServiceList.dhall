{ apiVersion = "apiregistration.k8s.io/v1"
, kind = "APIServiceList"
, items =
    [] : List
           ./../types/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIService.dhall
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall
}
