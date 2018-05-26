\(_params : {image : (Text), imageID : (Text), name : (Text), ready : (Bool), restartCount : (Integer)}) ->
{ containerID = ([] : Optional (Text))
, image = _params.image
, imageID = _params.imageID
, lastState = ([] : Optional (../types/io.k8s.api.core.v1.ContainerState.dhall))
, name = _params.name
, ready = _params.ready
, restartCount = _params.restartCount
, state = ([] : Optional (../types/io.k8s.api.core.v1.ContainerState.dhall))
}
