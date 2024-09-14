{ template : ./io.k8s.api.core.v1.PodTemplateSpec.dhall
, activeDeadlineSeconds : Optional Natural
, backoffLimit : Optional Natural
, completionMode : Optional Text
, completions : Optional Natural
, manualSelector : Optional Bool
, parallelism : Optional Natural
, podFailurePolicy : Optional ./io.k8s.api.batch.v1.PodFailurePolicy.dhall
, selector : Optional ./io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall
, suspend : Optional Bool
, ttlSecondsAfterFinished : Optional Natural
}
