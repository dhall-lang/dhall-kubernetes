{ apiVersion : Text
, involvedObject : ./v1.ObjectReference.dhall
, kind : Text
, metadata : ./v1.ObjectMeta.dhall
, source : ./v1.EventSource.dhall
, count : Optional Natural
, firstTimestamp : Optional ./unversioned.Time.dhall
, lastTimestamp : Optional ./unversioned.Time.dhall
, message : Optional Text
, reason : Optional Text
, type : Optional Text
}
