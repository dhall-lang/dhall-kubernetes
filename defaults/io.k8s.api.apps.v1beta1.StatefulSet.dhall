{ apiVersion =
    "apps/v1beta1"
, kind =
    "StatefulSet"
, metadata =
    ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec =
    None ./io.k8s.api.apps.v1beta1.StatefulSetSpec.dhall
, status =
    None ./io.k8s.api.apps.v1beta1.StatefulSetStatus.dhall
}
