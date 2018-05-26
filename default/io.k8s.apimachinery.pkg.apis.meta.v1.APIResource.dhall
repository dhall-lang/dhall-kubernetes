\(_params : {kind : (Text), name : (Text), namespaced : (Bool), singularName : (Text), verbs : (Text)}) ->
{ categories = ([] : Optional (Text))
, group = ([] : Optional (Text))
, kind = _params.kind
, name = _params.name
, namespaced = _params.namespaced
, shortNames = ([] : Optional (Text))
, singularName = _params.singularName
, verbs = _params.verbs
, version = ([] : Optional (Text))
} : ../types/io.k8s.apimachinery.pkg.apis.meta.v1.APIResource.dhall
