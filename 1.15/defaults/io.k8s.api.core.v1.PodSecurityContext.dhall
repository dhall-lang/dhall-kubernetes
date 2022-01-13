{ fsGroup = None Natural
, runAsGroup = None Natural
, runAsNonRoot = None Bool
, runAsUser = None Natural
, seLinuxOptions = None ./../types/io.k8s.api.core.v1.SELinuxOptions.dhall
, supplementalGroups = None (List Natural)
, sysctls = None (List ./../types/io.k8s.api.core.v1.Sysctl.dhall)
, windowsOptions =
    None ./../types/io.k8s.api.core.v1.WindowsSecurityContextOptions.dhall
}
