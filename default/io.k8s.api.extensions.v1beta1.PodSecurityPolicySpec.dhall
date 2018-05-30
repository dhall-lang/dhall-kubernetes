\(_params : {fsGroup : (../types/io.k8s.api.extensions.v1beta1.FSGroupStrategyOptions.dhall), runAsUser : (../types/io.k8s.api.extensions.v1beta1.RunAsUserStrategyOptions.dhall), seLinux : (../types/io.k8s.api.extensions.v1beta1.SELinuxStrategyOptions.dhall), supplementalGroups : (../types/io.k8s.api.extensions.v1beta1.SupplementalGroupsStrategyOptions.dhall)}) ->
{ allowPrivilegeEscalation = ([] : Optional (Bool))
, allowedCapabilities = ([] : Optional (List Text))
, allowedFlexVolumes = ([] : Optional (List ../types/io.k8s.api.extensions.v1beta1.AllowedFlexVolume.dhall))
, allowedHostPaths = ([] : Optional (List ../types/io.k8s.api.extensions.v1beta1.AllowedHostPath.dhall))
, defaultAddCapabilities = ([] : Optional (List Text))
, defaultAllowPrivilegeEscalation = ([] : Optional (Bool))
, fsGroup = _params.fsGroup
, hostIPC = ([] : Optional (Bool))
, hostNetwork = ([] : Optional (Bool))
, hostPID = ([] : Optional (Bool))
, hostPorts = ([] : Optional (List ../types/io.k8s.api.extensions.v1beta1.HostPortRange.dhall))
, privileged = ([] : Optional (Bool))
, readOnlyRootFilesystem = ([] : Optional (Bool))
, requiredDropCapabilities = ([] : Optional (List Text))
, runAsUser = _params.runAsUser
, seLinux = _params.seLinux
, supplementalGroups = _params.supplementalGroups
, volumes = ([] : Optional (List Text))
} : ../types/io.k8s.api.extensions.v1beta1.PodSecurityPolicySpec.dhall
