{ template = ./v1.PodTemplateSpec.dhall
, activeDeadlineSeconds = None Natural
, completions = None Natural
, manualSelector = None Bool
, parallelism = None Natural
, selector = None ./../types/unversioned.LabelSelector.dhall
}
