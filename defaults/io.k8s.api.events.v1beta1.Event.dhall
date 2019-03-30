{ apiVersion =
    "events.k8s.io/v1beta1"
, kind =
    "Event"
, metadata =
    ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, regarding =
    ./io.k8s.api.core.v1.ObjectReference.dhall
, related =
    ./io.k8s.api.core.v1.ObjectReference.dhall
, action =
    None Text
, deprecatedCount =
    None Natural
, deprecatedFirstTimestamp =
    None ./../types/io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall
, deprecatedLastTimestamp =
    None ./../types/io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall
, deprecatedSource =
    None ./../types/io.k8s.api.core.v1.EventSource.dhall
, note =
    None Text
, reason =
    None Text
, reportingController =
    None Text
, reportingInstance =
    None Text
, series =
    None ./../types/io.k8s.api.events.v1beta1.EventSeries.dhall
, type =
    None Text
}
