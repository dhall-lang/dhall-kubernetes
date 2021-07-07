{ fsGroup = None Integer
, fsGroupChangePolicy = None Text
, runAsGroup = None Integer
, runAsNonRoot = None Bool
, runAsUser = None Integer
, seLinuxOptions = None ./../types/io.k8s.api.core.v1.SELinuxOptions.dhall
, seccompProfile = None ./../types/io.k8s.api.core.v1.SeccompProfile.dhall
, supplementalGroups = None (List Integer)
, sysctls = None (List ./../types/io.k8s.api.core.v1.Sysctl.dhall)
, windowsOptions =
    None ./../types/io.k8s.api.core.v1.WindowsSecurityContextOptions.dhall
}
