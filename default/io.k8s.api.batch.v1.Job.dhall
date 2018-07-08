\(_params : {metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall)}) ->
{ apiVersion = ("batch/v1" : Text)
, kind = ("Job" : Text)
, metadata = _params.metadata
, spec = ([] : Optional (../types/io.k8s.api.batch.v1.JobSpec.dhall))
, status = ([] : Optional (../types/io.k8s.api.batch.v1.JobStatus.dhall))
} : ../types/io.k8s.api.batch.v1.Job.dhall
