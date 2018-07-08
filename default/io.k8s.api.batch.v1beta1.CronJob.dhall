\(_params : {metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall)}) ->
{ apiVersion = ("batch/v1beta1" : Text)
, kind = ("CronJob" : Text)
, metadata = _params.metadata
, spec = ([] : Optional (../types/io.k8s.api.batch.v1beta1.CronJobSpec.dhall))
, status = ([] : Optional (../types/io.k8s.api.batch.v1beta1.CronJobStatus.dhall))
} : ../types/io.k8s.api.batch.v1beta1.CronJob.dhall
