\(_params : {items : (List ../types/io.k8s.api.events.v1beta1.Event.dhall), metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall)}) ->
{ apiVersion = ("events.k8s.io/v1beta1" : Text)
, items = _params.items
, kind = ("EventList" : Text)
, metadata = _params.metadata
} : ../types/io.k8s.api.events.v1beta1.EventList.dhall
