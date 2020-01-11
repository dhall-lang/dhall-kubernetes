{ apiVersion = "batch/v2alpha1"
, kind = "CronJob"
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec =
    None ./../types/io.k8s.kubernetes.pkg.apis.batch.v2alpha1.CronJobSpec.dhall
, status =
    None
      ./../types/io.k8s.kubernetes.pkg.apis.batch.v2alpha1.CronJobStatus.dhall
}
