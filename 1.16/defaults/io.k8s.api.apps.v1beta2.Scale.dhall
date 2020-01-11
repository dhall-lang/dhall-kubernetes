{ apiVersion = "apps/v1beta2"
, kind = "Scale"
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec = ./io.k8s.api.apps.v1beta2.ScaleSpec.dhall
, status = None ./../types/io.k8s.api.apps.v1beta2.ScaleStatus.dhall
}
