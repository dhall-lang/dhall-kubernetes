{ apiVersion : Text
, kind : Text
, preconditions : ./io.k8s.apimachinery.pkg.apis.meta.v1.Preconditions.dhall
, gracePeriodSeconds : Optional Natural
, orphanDependents : Optional Bool
, propagationPolicy : Optional Text
}
