{ containers =
    [] : List ./io.k8s.api.core.v1.Container.dhall
, hostAliases =
    [] : List ./io.k8s.api.core.v1.HostAlias.dhall
, imagePullSecrets =
    [] : List ./io.k8s.api.core.v1.LocalObjectReference.dhall
, initContainers =
    [] : List ./io.k8s.api.core.v1.Container.dhall
, nodeSelector =
    [] : List { mapKey : Text, mapValue : Text }
, readinessGates =
    [] : List ./io.k8s.api.core.v1.PodReadinessGate.dhall
, tolerations =
    [] : List ./io.k8s.api.core.v1.Toleration.dhall
, volumes =
    [] : List ./io.k8s.api.core.v1.Volume.dhall
, activeDeadlineSeconds =
    None Natural
, affinity =
    None ./io.k8s.api.core.v1.Affinity.dhall
, automountServiceAccountToken =
    None Bool
, dnsConfig =
    None ./io.k8s.api.core.v1.PodDNSConfig.dhall
, dnsPolicy =
    None Text
, enableServiceLinks =
    None Bool
, hostIPC =
    None Bool
, hostNetwork =
    None Bool
, hostPID =
    None Bool
, hostname =
    None Text
, nodeName =
    None Text
, priority =
    None Natural
, priorityClassName =
    None Text
, restartPolicy =
    None Text
, runtimeClassName =
    None Text
, schedulerName =
    None Text
, securityContext =
    None ./io.k8s.api.core.v1.PodSecurityContext.dhall
, serviceAccount =
    None Text
, serviceAccountName =
    None Text
, shareProcessNamespace =
    None Bool
, subdomain =
    None Text
, terminationGracePeriodSeconds =
    None Natural
}
