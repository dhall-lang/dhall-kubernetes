{ apiVersion = "v1"
, kind = "Event"
, involvedObject = ./io.k8s.api.core.v1.ObjectReference.dhall
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, source = ./io.k8s.api.core.v1.EventSource.dhall
, count = None Natural
, firstTimestamp =
    None ./../types/io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall
, lastTimestamp =
    None ./../types/io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall
, message = None Text
, reason = None Text
, type = None Text
}
