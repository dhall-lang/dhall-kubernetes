{ apiVersion =
    "batch/v1beta1"
, kind =
    "CronJobList"
, items =
    [] : List ./io.k8s.api.batch.v1beta1.CronJob.dhall
, metadata =
    ./io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall
}
