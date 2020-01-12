{ seLinuxOptions = ./io.k8s.api.core.v1.SELinuxOptions.dhall
, supplementalGroups = [] : List Natural
, sysctls = [] : List ./../types/io.k8s.api.core.v1.Sysctl.dhall
, fsGroup = None Natural
, runAsGroup = None Natural
, runAsNonRoot = None Bool
, runAsUser = None Natural
}
