{ allowPrivilegeEscalation = None Bool
, allowedCSIDrivers =
    None (List ./../types/io.k8s.api.extensions.v1beta1.AllowedCSIDriver.dhall)
, allowedCapabilities = None (List Text)
, allowedFlexVolumes =
    None (List ./../types/io.k8s.api.extensions.v1beta1.AllowedFlexVolume.dhall)
, allowedHostPaths =
    None (List ./../types/io.k8s.api.extensions.v1beta1.AllowedHostPath.dhall)
, allowedProcMountTypes = None (List Text)
, allowedUnsafeSysctls = None (List Text)
, defaultAddCapabilities = None (List Text)
, defaultAllowPrivilegeEscalation = None Bool
, forbiddenSysctls = None (List Text)
, hostIPC = None Bool
, hostNetwork = None Bool
, hostPID = None Bool
, hostPorts =
    None (List ./../types/io.k8s.api.extensions.v1beta1.HostPortRange.dhall)
, privileged = None Bool
, readOnlyRootFilesystem = None Bool
, requiredDropCapabilities = None (List Text)
, runAsGroup =
    None
      ./../types/io.k8s.api.extensions.v1beta1.RunAsGroupStrategyOptions.dhall
, runtimeClass =
    None
      ./../types/io.k8s.api.extensions.v1beta1.RuntimeClassStrategyOptions.dhall
, volumes = None (List Text)
}
