{ apiVersion :
    Text
, eventTime :
    ./io.k8s.apimachinery.pkg.apis.meta.v1.MicroTime.dhall
, kind :
    Text
, metadata :
    ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, regarding :
    ./io.k8s.api.core.v1.ObjectReference.dhall
, related :
    ./io.k8s.api.core.v1.ObjectReference.dhall
, action :
    Optional Text
, deprecatedCount :
    Optional Natural
, deprecatedFirstTimestamp :
    Optional ./io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall
, deprecatedLastTimestamp :
    Optional ./io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall
, deprecatedSource :
    Optional ./io.k8s.api.core.v1.EventSource.dhall
, note :
    Optional Text
, reason :
    Optional Text
, reportingController :
    Optional Text
, reportingInstance :
    Optional Text
, series :
    Optional ./io.k8s.api.events.v1beta1.EventSeries.dhall
, type :
    Optional Text
}
