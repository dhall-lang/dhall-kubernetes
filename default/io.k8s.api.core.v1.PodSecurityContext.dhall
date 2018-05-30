{ fsGroup = ([] : Optional (Integer))
, runAsGroup = ([] : Optional (Integer))
, runAsNonRoot = ([] : Optional (Bool))
, runAsUser = ([] : Optional (Integer))
, seLinuxOptions = ([] : Optional (../types/io.k8s.api.core.v1.SELinuxOptions.dhall))
, supplementalGroups = ([] : Optional (List Integer))
} : ../types/io.k8s.api.core.v1.PodSecurityContext.dhall
