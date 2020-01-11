{ minReadySeconds = None Natural
, replicas = None Natural
, selector =
    None ./../types/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall
, template = None ./../types/io.k8s.kubernetes.pkg.api.v1.PodTemplateSpec.dhall
}
