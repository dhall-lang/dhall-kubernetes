{ apiVersion =
    "apps/v1"
, kind =
    "StatefulSet"
, metadata =
    ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec =
    None ./io.k8s.api.apps.v1.StatefulSetSpec.dhall
, status =
    None ./io.k8s.api.apps.v1.StatefulSetStatus.dhall
}
