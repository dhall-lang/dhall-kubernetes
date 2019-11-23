{ apiVersion = "v1"
, kind = "Event"
, involvedObject = ./io.k8s.api.core.v1.ObjectReference.dhall
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, series = ./io.k8s.api.core.v1.EventSeries.dhall
, source = ./io.k8s.api.core.v1.EventSource.dhall
, action = None Text
, count = None Natural
, eventTime =
    None ./../types/io.k8s.apimachinery.pkg.apis.meta.v1.MicroTime.dhall
, firstTimestamp =
    None ./../types/io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall
, lastTimestamp =
    None ./../types/io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall
, message = None Text
, reason = None Text
, related = None ./../types/io.k8s.api.core.v1.ObjectReference.dhall
, reportingComponent = None Text
, reportingInstance = None Text
, type = None Text
}
