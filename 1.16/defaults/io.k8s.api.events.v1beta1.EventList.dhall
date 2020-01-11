{ apiVersion = "events.k8s.io/v1beta1"
, kind = "EventList"
, items = [] : List ./../types/io.k8s.api.events.v1beta1.Event.dhall
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall
}
