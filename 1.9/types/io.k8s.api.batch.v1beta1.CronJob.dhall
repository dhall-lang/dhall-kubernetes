{ apiVersion : Text
, kind : Text
, metadata : ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec : Optional ./io.k8s.api.batch.v1beta1.CronJobSpec.dhall
, status : Optional ./io.k8s.api.batch.v1beta1.CronJobStatus.dhall
}
