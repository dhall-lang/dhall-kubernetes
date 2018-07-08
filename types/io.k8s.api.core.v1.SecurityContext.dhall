{ allowPrivilegeEscalation : (Optional (Bool))
, capabilities : (Optional (./io.k8s.api.core.v1.Capabilities.dhall))
, privileged : (Optional (Bool))
, readOnlyRootFilesystem : (Optional (Bool))
, runAsGroup : (Optional (Natural))
, runAsNonRoot : (Optional (Bool))
, runAsUser : (Optional (Natural))
, seLinuxOptions : (Optional (./io.k8s.api.core.v1.SELinuxOptions.dhall))
}
