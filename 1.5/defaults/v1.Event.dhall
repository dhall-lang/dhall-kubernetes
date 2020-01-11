{ involvedObject = ./v1.ObjectReference.dhall
, metadata = ./v1.ObjectMeta.dhall
, source = ./v1.EventSource.dhall
, count = None Natural
, firstTimestamp = None ./../types/unversioned.Time.dhall
, lastTimestamp = None ./../types/unversioned.Time.dhall
, message = None Text
, reason = None Text
, type = None Text
}
