{ seLinuxOptions : ./io.k8s.kubernetes.pkg.api.v1.SELinuxOptions.dhall
, capabilities : Optional ./io.k8s.kubernetes.pkg.api.v1.Capabilities.dhall
, privileged : Optional Bool
, readOnlyRootFilesystem : Optional Bool
, runAsNonRoot : Optional Bool
, runAsUser : Optional Natural
}
