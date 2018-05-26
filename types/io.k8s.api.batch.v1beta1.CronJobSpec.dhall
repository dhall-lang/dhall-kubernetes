{ concurrencyPolicy : (Optional (Text))
, failedJobsHistoryLimit : (Optional (Integer))
, jobTemplate : (./io.k8s.api.batch.v1beta1.JobTemplateSpec.dhall)
, schedule : (Text)
, startingDeadlineSeconds : (Optional (Integer))
, successfulJobsHistoryLimit : (Optional (Integer))
, suspend : (Optional (Bool))
}
