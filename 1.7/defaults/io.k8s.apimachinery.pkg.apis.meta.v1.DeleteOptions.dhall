{ apiVersion = "v1"
, kind = "DeleteOptions"
, preconditions = ./io.k8s.apimachinery.pkg.apis.meta.v1.Preconditions.dhall
, gracePeriodSeconds = None Natural
, orphanDependents = None Bool
, propagationPolicy = None Text
}
