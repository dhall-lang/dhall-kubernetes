\(_params : {fsGroup : (../types/io.k8s.api.extensions.v1beta1.FSGroupStrategyOptions.dhall), runAsUser : (../types/io.k8s.api.extensions.v1beta1.RunAsUserStrategyOptions.dhall), seLinux : (../types/io.k8s.api.extensions.v1beta1.SELinuxStrategyOptions.dhall), supplementalGroups : (../types/io.k8s.api.extensions.v1beta1.SupplementalGroupsStrategyOptions.dhall)}) ->
{ allowPrivilegeEscalation = ([] : Optional (Bool))
, allowedCapabilities = ([] : Optional (Text))
, allowedFlexVolumes = ([] : Optional (../types/io.k8s.api.extensions.v1beta1.AllowedFlexVolume.dhall))
, allowedHostPaths = ([] : Optional (../types/io.k8s.api.extensions.v1beta1.AllowedHostPath.dhall))
, defaultAddCapabilities = ([] : Optional (Text))
, defaultAllowPrivilegeEscalation = ([] : Optional (Bool))
, fsGroup = _params.fsGroup
, hostIPC = ([] : Optional (Bool))
, hostNetwork = ([] : Optional (Bool))
, hostPID = ([] : Optional (Bool))
, hostPorts = ([] : Optional (../types/io.k8s.api.extensions.v1beta1.HostPortRange.dhall))
, privileged = ([] : Optional (Bool))
, readOnlyRootFilesystem = ([] : Optional (Bool))
, requiredDropCapabilities = ([] : Optional (Text))
, runAsUser = _params.runAsUser
, seLinux = _params.seLinux
, supplementalGroups = _params.supplementalGroups
, volumes = ([] : Optional (Text))
}
