{ apiVersion =
    "apps/v1"
, kind =
    "DaemonSet"
, metadata =
    ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec =
    None ./io.k8s.api.apps.v1.DaemonSetSpec.dhall
, status =
    None ./io.k8s.api.apps.v1.DaemonSetStatus.dhall
}
