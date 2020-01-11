{ seLinuxOptions = ./io.k8s.api.core.v1.SELinuxOptions.dhall
, allowPrivilegeEscalation = None Bool
, capabilities = None ./../types/io.k8s.api.core.v1.Capabilities.dhall
, privileged = None Bool
, readOnlyRootFilesystem = None Bool
, runAsNonRoot = None Bool
, runAsUser = None Natural
}
