{ jobTemplate =
    ./io.k8s.api.batch.v2alpha1.JobTemplateSpec.dhall
, concurrencyPolicy =
    None Text
, failedJobsHistoryLimit =
    None Natural
, startingDeadlineSeconds =
    None Natural
, successfulJobsHistoryLimit =
    None Natural
, suspend =
    None Bool
}
