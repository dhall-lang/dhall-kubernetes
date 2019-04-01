{ apiVersion =
    "v1"
, kind =
    "DeleteOptions"
, dryRun =
    [] : List Text
, preconditions =
    ./io.k8s.apimachinery.pkg.apis.meta.v1.Preconditions.dhall
, gracePeriodSeconds =
    None Natural
, orphanDependents =
    None Bool
, propagationPolicy =
    None Text
}
