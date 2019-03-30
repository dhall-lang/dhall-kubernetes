{ apiVersion =
    "apps/v1beta2"
, kind =
    "StatefulSet"
, metadata =
    ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec =
    ./io.k8s.api.apps.v1beta2.StatefulSetSpec.dhall
, status =
    ./io.k8s.api.apps.v1beta2.StatefulSetStatus.dhall
}
