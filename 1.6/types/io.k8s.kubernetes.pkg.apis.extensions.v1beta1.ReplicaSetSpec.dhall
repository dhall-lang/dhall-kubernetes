{ minReadySeconds : Optional Natural
, replicas : Optional Natural
, selector : Optional ./io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall
, template : Optional ./io.k8s.kubernetes.pkg.api.v1.PodTemplateSpec.dhall
}
