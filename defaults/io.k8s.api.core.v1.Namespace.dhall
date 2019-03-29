{ apiVersion =
    "/v1"
, kind =
    "Namespace"
, metadata =
    ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec =
    None ./io.k8s.api.core.v1.NamespaceSpec.dhall
, status =
    None ./io.k8s.api.core.v1.NamespaceStatus.dhall
}
