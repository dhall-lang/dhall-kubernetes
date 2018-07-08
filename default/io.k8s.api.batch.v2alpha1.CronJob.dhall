\(_params : {metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall)}) ->
{ apiVersion = ("batch/v2alpha1" : Text)
, kind = ("CronJob" : Text)
, metadata = _params.metadata
, spec = ([] : Optional (../types/io.k8s.api.batch.v2alpha1.CronJobSpec.dhall))
, status = ([] : Optional (../types/io.k8s.api.batch.v2alpha1.CronJobStatus.dhall))
} : ../types/io.k8s.api.batch.v2alpha1.CronJob.dhall
