\(_params : {items : (List ../types/io.k8s.api.batch.v1beta1.CronJob.dhall), metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall)}) ->
{ apiVersion = ("batch/v1beta1" : Text)
, items = _params.items
, kind = ("CronJobList" : Text)
, metadata = _params.metadata
} : ../types/io.k8s.api.batch.v1beta1.CronJobList.dhall
