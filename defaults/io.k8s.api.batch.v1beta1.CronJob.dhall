{ apiVersion =
    "batch/v1beta1"
, kind =
    "CronJob"
, metadata =
    ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec =
    None ./io.k8s.api.batch.v1beta1.CronJobSpec.dhall
, status =
    None ./io.k8s.api.batch.v1beta1.CronJobStatus.dhall
}
