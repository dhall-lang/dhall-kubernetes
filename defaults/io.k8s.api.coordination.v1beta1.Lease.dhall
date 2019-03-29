{ apiVersion =
    "coordination.k8s.io/v1beta1"
, kind =
    "Lease"
, metadata =
    ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec =
    None ./io.k8s.api.coordination.v1beta1.LeaseSpec.dhall
}
