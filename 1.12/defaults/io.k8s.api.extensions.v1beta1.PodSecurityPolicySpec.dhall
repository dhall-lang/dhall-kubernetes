{ allowPrivilegeEscalation = None Bool
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
, volumes = None (List Text)
}
