{ apiVersion =
    "events.k8s.io/v1beta1"
, kind =
    "Event"
, eventTime =
    ./io.k8s.apimachinery.pkg.apis.meta.v1.MicroTime.dhall
, metadata =
    ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, action =
    None Text
, deprecatedCount =
    None Natural
, deprecatedFirstTimestamp =
    None ./io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall
, deprecatedLastTimestamp =
    None ./io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall
, deprecatedSource =
    None ./io.k8s.api.core.v1.EventSource.dhall
, note =
    None Text
, reason =
    None Text
, regarding =
    None ./io.k8s.api.core.v1.ObjectReference.dhall
, related =
    None ./io.k8s.api.core.v1.ObjectReference.dhall
, reportingController =
    None Text
, reportingInstance =
    None Text
, series =
    None ./io.k8s.api.events.v1beta1.EventSeries.dhall
, type =
    None Text
}
