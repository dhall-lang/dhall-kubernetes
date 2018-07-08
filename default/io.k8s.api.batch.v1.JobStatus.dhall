{ active = ([] : Optional (Natural))
, completionTime = ([] : Optional (../types/io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall))
, conditions = ([] : Optional (List ../types/io.k8s.api.batch.v1.JobCondition.dhall))
, failed = ([] : Optional (Natural))
, startTime = ([] : Optional (../types/io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall))
, succeeded = ([] : Optional (Natural))
} : ../types/io.k8s.api.batch.v1.JobStatus.dhall
