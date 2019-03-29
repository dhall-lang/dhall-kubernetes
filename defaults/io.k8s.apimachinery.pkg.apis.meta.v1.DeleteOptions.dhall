{ apiVersion =
    "/v1"
, kind =
    "DeleteOptions"
, dryRun =
    [] : List Text
, gracePeriodSeconds =
    None Natural
, orphanDependents =
    None Bool
, preconditions =
    None ./io.k8s.apimachinery.pkg.apis.meta.v1.Preconditions.dhall
, propagationPolicy =
    None Text
}
