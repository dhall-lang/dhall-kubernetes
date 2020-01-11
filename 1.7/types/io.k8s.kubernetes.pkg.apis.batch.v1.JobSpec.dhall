{ template : ./io.k8s.kubernetes.pkg.api.v1.PodTemplateSpec.dhall
, activeDeadlineSeconds : Optional Natural
, completions : Optional Natural
, manualSelector : Optional Bool
, parallelism : Optional Natural
, selector : Optional ./io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall
}
