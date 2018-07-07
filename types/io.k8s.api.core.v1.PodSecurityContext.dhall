{ fsGroup : (Optional (Integer))
, runAsGroup : (Optional (Integer))
, runAsNonRoot : (Optional (Bool))
, runAsUser : (Optional (Integer))
, seLinuxOptions : (Optional (./io.k8s.api.core.v1.SELinuxOptions.dhall))
, supplementalGroups : (Optional (List Integer))
, sysctls : (Optional (List ./io.k8s.api.core.v1.Sysctl.dhall))
}
