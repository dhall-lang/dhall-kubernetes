{ apiVersion : Text
, kind : Text
, metadata : ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, status : ./io.k8s.api.core.v1.NamespaceStatus.dhall
, spec : Optional ./io.k8s.api.core.v1.NamespaceSpec.dhall
}
