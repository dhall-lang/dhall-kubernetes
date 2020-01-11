{ seLinuxOptions = ./io.k8s.api.core.v1.SELinuxOptions.dhall
, supplementalGroups = [] : List Natural
, sysctls = [] : List ./../types/io.k8s.api.core.v1.Sysctl.dhall
, windowsOptions = ./io.k8s.api.core.v1.WindowsSecurityContextOptions.dhall
, fsGroup = None Natural
, runAsGroup = None Natural
, runAsNonRoot = None Bool
, runAsUser = None Natural
}
