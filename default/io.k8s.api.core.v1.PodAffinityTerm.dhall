\(_params : {topologyKey : (Text)}) ->
{ labelSelector = ([] : Optional (../types/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall))
, namespaces = ([] : Optional (List Text))
, topologyKey = _params.topologyKey
} : ../types/io.k8s.api.core.v1.PodAffinityTerm.dhall
