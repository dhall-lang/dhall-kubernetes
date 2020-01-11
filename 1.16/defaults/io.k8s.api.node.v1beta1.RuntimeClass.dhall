{ apiVersion = "node.k8s.io/v1beta1"
, kind = "RuntimeClass"
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, overhead = None ./../types/io.k8s.api.node.v1beta1.Overhead.dhall
, scheduling = None ./../types/io.k8s.api.node.v1beta1.Scheduling.dhall
}
