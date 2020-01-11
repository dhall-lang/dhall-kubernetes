{ seLinuxOptions : ./io.k8s.api.core.v1.SELinuxOptions.dhall
, supplementalGroups : List Natural
, fsGroup : Optional Natural
, runAsGroup : Optional Natural
, runAsNonRoot : Optional Bool
, runAsUser : Optional Natural
}
