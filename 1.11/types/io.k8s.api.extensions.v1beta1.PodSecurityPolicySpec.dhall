{ allowedCapabilities : List Text
, allowedFlexVolumes :
    List ./io.k8s.api.extensions.v1beta1.AllowedFlexVolume.dhall
, allowedHostPaths : List ./io.k8s.api.extensions.v1beta1.AllowedHostPath.dhall
, allowedUnsafeSysctls : List Text
, defaultAddCapabilities : List Text
, forbiddenSysctls : List Text
, fsGroup : ./io.k8s.api.extensions.v1beta1.FSGroupStrategyOptions.dhall
, hostPorts : List ./io.k8s.api.extensions.v1beta1.HostPortRange.dhall
, requiredDropCapabilities : List Text
, runAsUser : ./io.k8s.api.extensions.v1beta1.RunAsUserStrategyOptions.dhall
, seLinux : ./io.k8s.api.extensions.v1beta1.SELinuxStrategyOptions.dhall
, supplementalGroups :
    ./io.k8s.api.extensions.v1beta1.SupplementalGroupsStrategyOptions.dhall
, volumes : List Text
, allowPrivilegeEscalation : Optional Bool
, defaultAllowPrivilegeEscalation : Optional Bool
, hostIPC : Optional Bool
, hostNetwork : Optional Bool
, hostPID : Optional Bool
, privileged : Optional Bool
, readOnlyRootFilesystem : Optional Bool
}
