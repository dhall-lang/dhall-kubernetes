{ apiVersion =
    "/v1"
, kind =
    "Event"
, involvedObject =
    ./io.k8s.api.core.v1.ObjectReference.dhall
, metadata =
    ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, action =
    None Text
, count =
    None Natural
, eventTime =
    None ./io.k8s.apimachinery.pkg.apis.meta.v1.MicroTime.dhall
, firstTimestamp =
    None ./io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall
, lastTimestamp =
    None ./io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall
, message =
    None Text
, reason =
    None Text
, related =
    None ./io.k8s.api.core.v1.ObjectReference.dhall
, reportingComponent =
    None Text
, reportingInstance =
    None Text
, series =
    None ./io.k8s.api.core.v1.EventSeries.dhall
, source =
    None ./io.k8s.api.core.v1.EventSource.dhall
, type =
    None Text
}
