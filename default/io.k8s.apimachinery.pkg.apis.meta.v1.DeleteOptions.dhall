\(_params : {apiVersion : (Text), kind : (Text)}) ->
{ apiVersion = _params.apiVersion
, gracePeriodSeconds = ([] : Optional (Integer))
, kind = _params.kind
, orphanDependents = ([] : Optional (Bool))
, preconditions = ([] : Optional (../types/io.k8s.apimachinery.pkg.apis.meta.v1.Preconditions.dhall))
, propagationPolicy = ([] : Optional (Text))
} : ../types/io.k8s.apimachinery.pkg.apis.meta.v1.DeleteOptions.dhall
