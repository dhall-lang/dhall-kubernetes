{ apiVersion = "v1"
, kind = "Service"
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, status = ./io.k8s.api.core.v1.ServiceStatus.dhall
, spec = None ./../types/io.k8s.api.core.v1.ServiceSpec.dhall
}
