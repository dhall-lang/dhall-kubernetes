{ seLinuxOptions = ./v1.SELinuxOptions.dhall
, capabilities = None ./../types/v1.Capabilities.dhall
, privileged = None Bool
, readOnlyRootFilesystem = None Bool
, runAsNonRoot = None Bool
, runAsUser = None Natural
}
