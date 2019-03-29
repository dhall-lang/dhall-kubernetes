{ supplementalGroups :
    List Natural
, sysctls :
    List ./io.k8s.api.core.v1.Sysctl.dhall
, fsGroup :
    Optional Natural
, runAsGroup :
    Optional Natural
, runAsNonRoot :
    Optional Bool
, runAsUser :
    Optional Natural
, seLinuxOptions :
    Optional ./io.k8s.api.core.v1.SELinuxOptions.dhall
}
