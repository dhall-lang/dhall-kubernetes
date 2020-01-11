{ seLinuxOptions = ./io.k8s.api.core.v1.SELinuxOptions.dhall
, supplementalGroups = [] : List Natural
, fsGroup = None Natural
, runAsNonRoot = None Bool
, runAsUser = None Natural
}
