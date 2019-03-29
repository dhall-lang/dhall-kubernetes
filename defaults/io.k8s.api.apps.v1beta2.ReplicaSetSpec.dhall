{ selector =
    ./io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall
, minReadySeconds =
    None Natural
, replicas =
    None Natural
, template =
    None ./io.k8s.api.core.v1.PodTemplateSpec.dhall
}
