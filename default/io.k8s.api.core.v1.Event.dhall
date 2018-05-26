\(apiVersion : (Text)) -> \(involvedObject : (../types/io.k8s.api.core.v1.ObjectReference.dhall)) -> \(kind : (Text)) -> \(metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall)) -> 
{ action = ([] : Optional (Text))
, apiVersion = apiVersion
, count = ([] : Optional (Integer))
, eventTime = ([] : Optional (../types/io.k8s.apimachinery.pkg.apis.meta.v1.MicroTime.dhall))
, firstTimestamp = ([] : Optional (../types/io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall))
, involvedObject = involvedObject
, kind = kind
, lastTimestamp = ([] : Optional (../types/io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall))
, message = ([] : Optional (Text))
, metadata = metadata
, reason = ([] : Optional (Text))
, related = ([] : Optional (../types/io.k8s.api.core.v1.ObjectReference.dhall))
, reportingComponent = ([] : Optional (Text))
, reportingInstance = ([] : Optional (Text))
, series = ([] : Optional (../types/io.k8s.api.core.v1.EventSeries.dhall))
, source = ([] : Optional (../types/io.k8s.api.core.v1.EventSource.dhall))
, type = ([] : Optional (Text))
}
