\(_params : {items : (List ../types/io.k8s.api.batch.v1.Job.dhall), metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall)}) ->
{ apiVersion = ("batch/v1" : Text)
, items = _params.items
, kind = ("JobList" : Text)
, metadata = _params.metadata
} : ../types/io.k8s.api.batch.v1.JobList.dhall
