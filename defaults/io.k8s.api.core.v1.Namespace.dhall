{ apiVersion = "v1"
, kind = "Namespace"
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, status = ./io.k8s.api.core.v1.NamespaceStatus.dhall
, spec = None ./../types/io.k8s.api.core.v1.NamespaceSpec.dhall
}
