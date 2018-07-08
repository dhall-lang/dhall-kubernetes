{ allowPrivilegeEscalation = ([] : Optional (Bool))
, capabilities = ([] : Optional (../types/io.k8s.api.core.v1.Capabilities.dhall))
, privileged = ([] : Optional (Bool))
, readOnlyRootFilesystem = ([] : Optional (Bool))
, runAsGroup = ([] : Optional (Natural))
, runAsNonRoot = ([] : Optional (Bool))
, runAsUser = ([] : Optional (Natural))
, seLinuxOptions = ([] : Optional (../types/io.k8s.api.core.v1.SELinuxOptions.dhall))
} : ../types/io.k8s.api.core.v1.SecurityContext.dhall
