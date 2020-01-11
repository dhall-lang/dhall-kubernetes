{ allowedCapabilities : List Text
, defaultAddCapabilities : List Text
, fsGroup :
    ./io.k8s.kubernetes.pkg.apis.extensions.v1beta1.FSGroupStrategyOptions.dhall
, hostPorts :
    List ./io.k8s.kubernetes.pkg.apis.extensions.v1beta1.HostPortRange.dhall
, requiredDropCapabilities : List Text
, runAsUser :
    ./io.k8s.kubernetes.pkg.apis.extensions.v1beta1.RunAsUserStrategyOptions.dhall
, seLinux :
    ./io.k8s.kubernetes.pkg.apis.extensions.v1beta1.SELinuxStrategyOptions.dhall
, supplementalGroups :
    ./io.k8s.kubernetes.pkg.apis.extensions.v1beta1.SupplementalGroupsStrategyOptions.dhall
, volumes : List Text
, hostIPC : Optional Bool
, hostNetwork : Optional Bool
, hostPID : Optional Bool
, privileged : Optional Bool
, readOnlyRootFilesystem : Optional Bool
}
