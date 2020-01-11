{ apiVersion = "batch/v1"
, kind = "JobList"
, items = [] : List ./../types/io.k8s.api.batch.v1.Job.dhall
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall
}
