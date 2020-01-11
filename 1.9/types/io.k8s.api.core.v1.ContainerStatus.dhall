{ image : Text
, imageID : Text
, name : Text
, ready : Bool
, restartCount : Natural
, containerID : Optional Text
, lastState : Optional ./io.k8s.api.core.v1.ContainerState.dhall
, state : Optional ./io.k8s.api.core.v1.ContainerState.dhall
}
