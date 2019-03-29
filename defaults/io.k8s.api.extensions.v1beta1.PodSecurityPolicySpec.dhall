{ allowedCapabilities =
    [] : List Text
, allowedFlexVolumes =
    [] : List ./io.k8s.api.extensions.v1beta1.AllowedFlexVolume.dhall
, allowedHostPaths =
    [] : List ./io.k8s.api.extensions.v1beta1.AllowedHostPath.dhall
, allowedProcMountTypes =
    [] : List Text
, allowedUnsafeSysctls =
    [] : List Text
, defaultAddCapabilities =
    [] : List Text
, forbiddenSysctls =
    [] : List Text
, fsGroup =
    ./io.k8s.api.extensions.v1beta1.FSGroupStrategyOptions.dhall
, hostPorts =
    [] : List ./io.k8s.api.extensions.v1beta1.HostPortRange.dhall
, requiredDropCapabilities =
    [] : List Text
, runAsUser =
    ./io.k8s.api.extensions.v1beta1.RunAsUserStrategyOptions.dhall
, seLinux =
    ./io.k8s.api.extensions.v1beta1.SELinuxStrategyOptions.dhall
, supplementalGroups =
    ./io.k8s.api.extensions.v1beta1.SupplementalGroupsStrategyOptions.dhall
, volumes =
    [] : List Text
, allowPrivilegeEscalation =
    None Bool
, defaultAllowPrivilegeEscalation =
    None Bool
, hostIPC =
    None Bool
, hostNetwork =
    None Bool
, hostPID =
    None Bool
, privileged =
    None Bool
, readOnlyRootFilesystem =
    None Bool
, runAsGroup =
    None ./io.k8s.api.extensions.v1beta1.RunAsGroupStrategyOptions.dhall
}
