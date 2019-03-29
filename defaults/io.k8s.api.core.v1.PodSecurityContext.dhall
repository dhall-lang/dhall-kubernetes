{ supplementalGroups =
    [] : List Natural
, sysctls =
    [] : List ./io.k8s.api.core.v1.Sysctl.dhall
, fsGroup =
    None Natural
, runAsGroup =
    None Natural
, runAsNonRoot =
    None Bool
, runAsUser =
    None Natural
, seLinuxOptions =
    None ./io.k8s.api.core.v1.SELinuxOptions.dhall
}
