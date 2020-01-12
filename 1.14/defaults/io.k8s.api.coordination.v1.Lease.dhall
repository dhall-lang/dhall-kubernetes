{ apiVersion = "coordination.k8s.io/v1"
, kind = "Lease"
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec = ./io.k8s.api.coordination.v1.LeaseSpec.dhall
}
