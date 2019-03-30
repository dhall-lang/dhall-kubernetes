{ selector =
    ./io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall
, template =
    ./io.k8s.api.core.v1.PodTemplateSpec.dhall
, minReadySeconds =
    None Natural
, replicas =
    None Natural
}
