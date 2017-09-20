{
  addresses : (Optional (./io.k8s.api.core.v1.NodeAddress.dhall)) ,
  allocatable : (Optional ((∀(a : Type) → a))) ,
  capacity : (Optional ((∀(a : Type) → a))) ,
  conditions : (Optional (./io.k8s.api.core.v1.NodeCondition.dhall)) ,
  daemonEndpoints : (Optional (./io.k8s.api.core.v1.NodeDaemonEndpoints.dhall)) ,
  images : (Optional (./io.k8s.api.core.v1.ContainerImage.dhall)) ,
  nodeInfo : (Optional (./io.k8s.api.core.v1.NodeSystemInfo.dhall)) ,
  phase : (Optional (Text)) ,
  volumesAttached : (Optional (./io.k8s.api.core.v1.AttachedVolume.dhall)) ,
  volumesInUse : (Optional (Text)) ,
}