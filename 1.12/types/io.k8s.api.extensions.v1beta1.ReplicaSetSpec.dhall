{ minReadySeconds : Optional Natural
, replicas : Optional Natural
, selector : Optional ./io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall
, template : Optional ./io.k8s.api.core.v1.PodTemplateSpec.dhall
}
