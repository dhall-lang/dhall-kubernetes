{ template : ./v1.PodTemplateSpec.dhall
, activeDeadlineSeconds : Optional Natural
, completions : Optional Natural
, manualSelector : Optional Bool
, parallelism : Optional Natural
, selector : Optional ./unversioned.LabelSelector.dhall
}
