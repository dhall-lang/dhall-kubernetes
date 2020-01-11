{ seLinuxOptions : ./io.k8s.kubernetes.pkg.api.v1.SELinuxOptions.dhall
, supplementalGroups : List Natural
, fsGroup : Optional Natural
, runAsNonRoot : Optional Bool
, runAsUser : Optional Natural
}
