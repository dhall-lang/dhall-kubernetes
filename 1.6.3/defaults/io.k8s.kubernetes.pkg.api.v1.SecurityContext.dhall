{ seLinuxOptions = ./io.k8s.kubernetes.pkg.api.v1.SELinuxOptions.dhall
, capabilities = None ./../types/io.k8s.kubernetes.pkg.api.v1.Capabilities.dhall
, privileged = None Bool
, readOnlyRootFilesystem = None Bool
, runAsNonRoot = None Bool
, runAsUser = None Natural
}
