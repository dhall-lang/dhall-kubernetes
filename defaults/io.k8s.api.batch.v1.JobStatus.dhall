{ conditions =
    [] : List ./io.k8s.api.batch.v1.JobCondition.dhall
, active =
    None Natural
, completionTime =
    None ./io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall
, failed =
    None Natural
, startTime =
    None ./io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall
, succeeded =
    None Natural
}
