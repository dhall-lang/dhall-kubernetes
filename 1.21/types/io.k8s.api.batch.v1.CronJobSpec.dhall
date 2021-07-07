{ jobTemplate : ./io.k8s.api.batch.v1.JobTemplateSpec.dhall
, schedule : Text
, concurrencyPolicy : Optional Text
, failedJobsHistoryLimit : Optional Integer
, startingDeadlineSeconds : Optional Integer
, successfulJobsHistoryLimit : Optional Integer
, suspend : Optional Bool
}
