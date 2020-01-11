{ template = ./io.k8s.kubernetes.pkg.api.v1.PodTemplateSpec.dhall
, activeDeadlineSeconds = None Natural
, completions = None Natural
, manualSelector = None Bool
, parallelism = None Natural
, selector =
    None ./../types/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall
}
