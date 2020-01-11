{ apiVersion = "extensions/v1beta1"
, kind = "DaemonSet"
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec = None ./../types/io.k8s.api.extensions.v1beta1.DaemonSetSpec.dhall
, status = None ./../types/io.k8s.api.extensions.v1beta1.DaemonSetStatus.dhall
}
