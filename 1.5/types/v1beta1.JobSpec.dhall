{ template : ./v1.PodTemplateSpec.dhall
, activeDeadlineSeconds : Optional Natural
, autoSelector : Optional Bool
, completions : Optional Natural
, parallelism : Optional Natural
, selector : Optional ./unversioned.LabelSelector.dhall
}
