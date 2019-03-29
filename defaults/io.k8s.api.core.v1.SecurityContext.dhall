{ allowPrivilegeEscalation =
    None Bool
, capabilities =
    None ./io.k8s.api.core.v1.Capabilities.dhall
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
    None ./io.k8s.api.core.v1.SELinuxOptions.dhall
}
