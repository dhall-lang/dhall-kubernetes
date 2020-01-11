{ apiVersion : Text
, kind : Text
, metadata : ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec : Optional ./io.k8s.kubernetes.pkg.apis.batch.v1.JobSpec.dhall
, status : Optional ./io.k8s.kubernetes.pkg.apis.batch.v1.JobStatus.dhall
}
