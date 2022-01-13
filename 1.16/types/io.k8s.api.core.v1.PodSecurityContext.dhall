{ fsGroup : Optional Natural
, runAsGroup : Optional Natural
, runAsNonRoot : Optional Bool
, runAsUser : Optional Natural
, seLinuxOptions : Optional ./io.k8s.api.core.v1.SELinuxOptions.dhall
, supplementalGroups : Optional (List Natural)
, sysctls : Optional (List ./io.k8s.api.core.v1.Sysctl.dhall)
, windowsOptions :
    Optional ./io.k8s.api.core.v1.WindowsSecurityContextOptions.dhall
}
