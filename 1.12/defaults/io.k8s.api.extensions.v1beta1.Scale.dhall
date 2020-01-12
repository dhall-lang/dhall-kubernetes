{ apiVersion = "extensions/v1beta1"
, kind = "Scale"
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec = ./io.k8s.api.extensions.v1beta1.ScaleSpec.dhall
, status = None ./../types/io.k8s.api.extensions.v1beta1.ScaleStatus.dhall
}
