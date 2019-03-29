{ apiVersion =
    "coordination.k8s.io/v1beta1"
, kind =
    "LeaseList"
, items =
    [] : List ./io.k8s.api.coordination.v1beta1.Lease.dhall
, metadata =
    ./io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall
}
