{ fsGroup = None Integer
, runAsGroup = None Integer
, runAsNonRoot = None Bool
, runAsUser = None Integer
, seLinuxOptions = None ./../types/io.k8s.api.core.v1.SELinuxOptions.dhall
, supplementalGroups = None (List Integer)
, sysctls = None (List ./../types/io.k8s.api.core.v1.Sysctl.dhall)
, windowsOptions =
    None ./../types/io.k8s.api.core.v1.WindowsSecurityContextOptions.dhall
}
