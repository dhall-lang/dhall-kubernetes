{ activeDeadlineSeconds = None Natural
, backoffLimit = None Natural
, completionMode = None Text
, completions = None Natural
, manualSelector = None Bool
, parallelism = None Natural
, podFailurePolicy = None ./../types/io.k8s.api.batch.v1.PodFailurePolicy.dhall
, selector =
    None ./../types/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall
, suspend = None Bool
, ttlSecondsAfterFinished = None Natural
}
