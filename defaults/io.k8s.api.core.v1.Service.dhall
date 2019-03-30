{ apiVersion =
    "v1"
, kind =
    "Service"
, metadata =
    ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec =
    ./io.k8s.api.core.v1.ServiceSpec.dhall
, status =
    ./io.k8s.api.core.v1.ServiceStatus.dhall
}
