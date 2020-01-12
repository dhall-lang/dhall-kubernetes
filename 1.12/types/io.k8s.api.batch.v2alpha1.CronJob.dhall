{ apiVersion : Text
, kind : Text
, metadata : ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec : Optional ./io.k8s.api.batch.v2alpha1.CronJobSpec.dhall
, status : Optional ./io.k8s.api.batch.v2alpha1.CronJobStatus.dhall
}
