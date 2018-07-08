\(_params : {count : (Natural), lastObservedTime : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.MicroTime.dhall), state : (Text)}) ->
{ count = _params.count
, lastObservedTime = _params.lastObservedTime
, state = _params.state
} : ../types/io.k8s.api.events.v1beta1.EventSeries.dhall
