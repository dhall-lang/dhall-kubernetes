{ allowPrivilegeEscalation = None Bool
, capabilities = None ./../types/io.k8s.api.core.v1.Capabilities.dhall
, privileged = None Bool
, procMount = None Text
, readOnlyRootFilesystem = None Bool
, runAsGroup = None Integer
, runAsNonRoot = None Bool
, runAsUser = None Integer
, seLinuxOptions = None ./../types/io.k8s.api.core.v1.SELinuxOptions.dhall
, seccompProfile = None ./../types/io.k8s.api.core.v1.SeccompProfile.dhall
, windowsOptions =
    None ./../types/io.k8s.api.core.v1.WindowsSecurityContextOptions.dhall
}
