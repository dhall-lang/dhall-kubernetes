{ apiVersion =
    "coordination.k8s.io/v1"
, kind =
    "LeaseList"
, items =
    [] : List ./../types/io.k8s.api.coordination.v1.Lease.dhall
, metadata =
    ./io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall
}
