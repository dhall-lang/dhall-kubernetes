{ fsGroup = ([] : Optional (Integer))
, runAsGroup = ([] : Optional (Integer))
, runAsNonRoot = ([] : Optional (Bool))
, runAsUser = ([] : Optional (Integer))
, seLinuxOptions = ([] : Optional (../types/io.k8s.api.core.v1.SELinuxOptions.dhall))
, supplementalGroups = ([] : Optional (List Integer))
, sysctls = ([] : Optional (List ../types/io.k8s.api.core.v1.Sysctl.dhall))
} : ../types/io.k8s.api.core.v1.PodSecurityContext.dhall
