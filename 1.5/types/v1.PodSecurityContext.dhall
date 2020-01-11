{ seLinuxOptions : ./v1.SELinuxOptions.dhall
, supplementalGroups : List Natural
, fsGroup : Optional Natural
, runAsNonRoot : Optional Bool
, runAsUser : Optional Natural
}
