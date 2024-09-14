{ activeDeadlineSeconds = None Natural
, backoffLimit = None Natural
, backoffLimitPerIndex = None Natural
, completionMode = None Text
, completions = None Natural
, manualSelector = None Bool
, maxFailedIndexes = None Natural
, parallelism = None Natural
, podFailurePolicy = None ./../types/io.k8s.api.batch.v1.PodFailurePolicy.dhall
, podReplacementPolicy = None Text
, selector =
    None ./../types/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall
, suspend = None Bool
, ttlSecondsAfterFinished = None Natural
}
