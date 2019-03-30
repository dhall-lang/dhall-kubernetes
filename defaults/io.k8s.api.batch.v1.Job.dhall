{ apiVersion =
    "batch/v1"
, kind =
    "Job"
, metadata =
    ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec =
    ./io.k8s.api.batch.v1.JobSpec.dhall
, status =
    ./io.k8s.api.batch.v1.JobStatus.dhall
}
