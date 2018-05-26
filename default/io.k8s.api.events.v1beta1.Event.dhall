\(_params : {apiVersion : (Text), eventTime : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.MicroTime.dhall), kind : (Text), metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall)}) ->
{ action = ([] : Optional (Text))
, apiVersion = _params.apiVersion
, deprecatedCount = ([] : Optional (Integer))
, deprecatedFirstTimestamp = ([] : Optional (../types/io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall))
, deprecatedLastTimestamp = ([] : Optional (../types/io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall))
, deprecatedSource = ([] : Optional (../types/io.k8s.api.core.v1.EventSource.dhall))
, eventTime = _params.eventTime
, kind = _params.kind
, metadata = _params.metadata
, note = ([] : Optional (Text))
, reason = ([] : Optional (Text))
, regarding = ([] : Optional (../types/io.k8s.api.core.v1.ObjectReference.dhall))
, related = ([] : Optional (../types/io.k8s.api.core.v1.ObjectReference.dhall))
, reportingController = ([] : Optional (Text))
, reportingInstance = ([] : Optional (Text))
, series = ([] : Optional (../types/io.k8s.api.events.v1beta1.EventSeries.dhall))
, type = ([] : Optional (Text))
} : ../types/io.k8s.api.events.v1beta1.Event.dhall
