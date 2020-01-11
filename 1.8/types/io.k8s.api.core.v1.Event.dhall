{ apiVersion : Text
, involvedObject : ./io.k8s.api.core.v1.ObjectReference.dhall
, kind : Text
, metadata : ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, source : ./io.k8s.api.core.v1.EventSource.dhall
, count : Optional Natural
, firstTimestamp : Optional ./io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall
, lastTimestamp : Optional ./io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall
, message : Optional Text
, reason : Optional Text
, type : Optional Text
}
