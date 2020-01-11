{ apiVersion = "v1"
, kind = "Pod"
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec = None ./../types/io.k8s.api.core.v1.PodSpec.dhall
, status = None ./../types/io.k8s.api.core.v1.PodStatus.dhall
}
