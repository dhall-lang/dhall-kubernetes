{ seLinuxOptions = ./io.k8s.kubernetes.pkg.api.v1.SELinuxOptions.dhall
, supplementalGroups = [] : List Natural
, fsGroup = None Natural
, runAsNonRoot = None Bool
, runAsUser = None Natural
}
