{ seLinuxOptions :
    ./io.k8s.api.core.v1.SELinuxOptions.dhall
, allowPrivilegeEscalation :
    Optional Bool
, capabilities :
    Optional ./io.k8s.api.core.v1.Capabilities.dhall
, privileged :
    Optional Bool
, procMount :
    Optional Text
, readOnlyRootFilesystem :
    Optional Bool
, runAsGroup :
    Optional Natural
, runAsNonRoot :
    Optional Bool
, runAsUser :
    Optional Natural
}
