{ fsGroup : Optional Integer
, fsGroupChangePolicy : Optional Text
, runAsGroup : Optional Integer
, runAsNonRoot : Optional Bool
, runAsUser : Optional Integer
, seLinuxOptions : Optional ./io.k8s.api.core.v1.SELinuxOptions.dhall
, seccompProfile : Optional ./io.k8s.api.core.v1.SeccompProfile.dhall
, supplementalGroups : Optional (List Integer)
, sysctls : Optional (List ./io.k8s.api.core.v1.Sysctl.dhall)
, windowsOptions :
    Optional ./io.k8s.api.core.v1.WindowsSecurityContextOptions.dhall
}
