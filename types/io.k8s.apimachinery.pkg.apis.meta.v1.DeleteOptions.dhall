{ apiVersion :
    Text
, dryRun :
    List Text
, kind :
    Text
, gracePeriodSeconds :
    Optional Natural
, orphanDependents :
    Optional Bool
, preconditions :
    Optional ./io.k8s.apimachinery.pkg.apis.meta.v1.Preconditions.dhall
, propagationPolicy :
    Optional Text
}
