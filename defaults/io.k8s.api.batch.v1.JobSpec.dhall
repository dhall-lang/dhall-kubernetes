{ selector =
    ./io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall
, template =
    ./io.k8s.api.core.v1.PodTemplateSpec.dhall
, activeDeadlineSeconds =
    None Natural
, backoffLimit =
    None Natural
, completions =
    None Natural
, manualSelector =
    None Bool
, parallelism =
    None Natural
, ttlSecondsAfterFinished =
    None Natural
}
