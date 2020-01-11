{ running = ./io.k8s.kubernetes.pkg.api.v1.ContainerStateRunning.dhall
, waiting = ./io.k8s.kubernetes.pkg.api.v1.ContainerStateWaiting.dhall
, terminated =
    None ./../types/io.k8s.kubernetes.pkg.api.v1.ContainerStateTerminated.dhall
}
