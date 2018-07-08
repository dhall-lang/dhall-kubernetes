{ fsGroup = ([] : Optional (Natural))
, runAsGroup = ([] : Optional (Natural))
, runAsNonRoot = ([] : Optional (Bool))
, runAsUser = ([] : Optional (Natural))
, seLinuxOptions = ([] : Optional (../types/io.k8s.api.core.v1.SELinuxOptions.dhall))
, supplementalGroups = ([] : Optional (List Natural))
, sysctls = ([] : Optional (List ../types/io.k8s.api.core.v1.Sysctl.dhall))
} : ../types/io.k8s.api.core.v1.PodSecurityContext.dhall
