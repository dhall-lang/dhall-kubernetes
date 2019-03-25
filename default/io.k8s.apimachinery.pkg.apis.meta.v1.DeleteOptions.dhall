\(_params : {apiVersion : (Text), kind : (Text)}) ->
{ apiVersion = _params.apiVersion
, dryRun = ([] : Optional (List Text))
, gracePeriodSeconds = ([] : Optional (Natural))
, kind = _params.kind
, orphanDependents = ([] : Optional (Bool))
, preconditions = ([] : Optional (../types/io.k8s.apimachinery.pkg.apis.meta.v1.Preconditions.dhall))
, propagationPolicy = ([] : Optional (Text))
} : ../types/io.k8s.apimachinery.pkg.apis.meta.v1.DeleteOptions.dhall
