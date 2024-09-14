{ allocatedResources =
    None
      ( List
          { mapKey : Text
          , mapValue :
              ./../types/io.k8s.apimachinery.pkg.api.resource.Quantity.dhall
          }
      )
, containerID = None Text
, lastState = None ./../types/io.k8s.api.core.v1.ContainerState.dhall
, resources = None ./../types/io.k8s.api.core.v1.ResourceRequirements.dhall
, started = None Bool
, state = None ./../types/io.k8s.api.core.v1.ContainerState.dhall
, volumeMounts =
    None (List ./../types/io.k8s.api.core.v1.VolumeMountStatus.dhall)
}
