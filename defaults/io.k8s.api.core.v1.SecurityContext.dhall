{ capabilities =
    ./io.k8s.api.core.v1.Capabilities.dhall
, allowPrivilegeEscalation =
    None Bool
, privileged =
    None Bool
, procMount =
    None Text
, readOnlyRootFilesystem =
    None Bool
, runAsGroup =
    None Natural
, runAsNonRoot =
    None Bool
, runAsUser =
    None Natural
, seLinuxOptions =
    None ./../types/io.k8s.api.core.v1.SELinuxOptions.dhall
}
