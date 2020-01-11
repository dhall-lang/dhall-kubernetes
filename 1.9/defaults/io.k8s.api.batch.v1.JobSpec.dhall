{ template = ./io.k8s.api.core.v1.PodTemplateSpec.dhall
, activeDeadlineSeconds = None Natural
, backoffLimit = None Natural
, completions = None Natural
, manualSelector = None Bool
, parallelism = None Natural
, selector =
    None ./../types/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall
}
