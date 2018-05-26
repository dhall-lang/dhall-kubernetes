\(_params : {}) ->
{ running = ([] : Optional (../types/io.k8s.api.core.v1.ContainerStateRunning.dhall))
, terminated = ([] : Optional (../types/io.k8s.api.core.v1.ContainerStateTerminated.dhall))
, waiting = ([] : Optional (../types/io.k8s.api.core.v1.ContainerStateWaiting.dhall))
} : ../types/io.k8s.api.core.v1.ContainerState.dhall
