{ apiVersion : Text
, kind : Text
, metadata : ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec : Optional ./io.k8s.kubernetes.pkg.apis.batch.v2alpha1.CronJobSpec.dhall
, status :
    Optional ./io.k8s.kubernetes.pkg.apis.batch.v2alpha1.CronJobStatus.dhall
}
