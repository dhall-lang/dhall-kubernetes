{ apiVersion =
    "apps/v1beta2"
, kind =
    "DaemonSet"
, metadata =
    ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec =
    ./io.k8s.api.apps.v1beta2.DaemonSetSpec.dhall
, status =
    ./io.k8s.api.apps.v1beta2.DaemonSetStatus.dhall
}
