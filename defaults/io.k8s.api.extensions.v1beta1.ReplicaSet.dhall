{ apiVersion =
    "extensions/v1beta1"
, kind =
    "ReplicaSet"
, metadata =
    ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec =
    None ./io.k8s.api.extensions.v1beta1.ReplicaSetSpec.dhall
, status =
    None ./io.k8s.api.extensions.v1beta1.ReplicaSetStatus.dhall
}
