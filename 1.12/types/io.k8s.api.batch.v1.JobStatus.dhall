{ active : Optional Natural
, completionTime : Optional ./io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall
, conditions : Optional (List ./io.k8s.api.batch.v1.JobCondition.dhall)
, failed : Optional Natural
, startTime : Optional ./io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall
, succeeded : Optional Natural
}
