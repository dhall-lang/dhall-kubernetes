\(apiVersion : (Text)) -> \(kind : (Text)) -> 
{ apiVersion = apiVersion
, gracePeriodSeconds = ([] : Optional (Integer))
, kind = kind
, orphanDependents = ([] : Optional (Bool))
, preconditions = ([] : Optional (../types/io.k8s.apimachinery.pkg.apis.meta.v1.Preconditions.dhall))
, propagationPolicy = ([] : Optional (Text))
}
