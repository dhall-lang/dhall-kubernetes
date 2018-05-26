\(image : (Text)) -> \(imageID : (Text)) -> \(name : (Text)) -> \(ready : (Bool)) -> \(restartCount : (Integer)) -> 
{ containerID = ([] : Optional (Text))
, image = image
, imageID = imageID
, lastState = ([] : Optional (../types/io.k8s.api.core.v1.ContainerState.dhall))
, name = name
, ready = ready
, restartCount = restartCount
, state = ([] : Optional (../types/io.k8s.api.core.v1.ContainerState.dhall))
}
