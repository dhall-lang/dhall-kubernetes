{ selector :
    ./io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall
, template :
    ./io.k8s.api.core.v1.PodTemplateSpec.dhall
, minReadySeconds :
    Optional Natural
, replicas :
    Optional Natural
}
