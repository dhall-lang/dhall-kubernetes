{ seLinuxOptions : ./v1.SELinuxOptions.dhall
, capabilities : Optional ./v1.Capabilities.dhall
, privileged : Optional Bool
, readOnlyRootFilesystem : Optional Bool
, runAsNonRoot : Optional Bool
, runAsUser : Optional Natural
}
