{ activeDeadlineSeconds = None Integer
, affinity = None ./../types/io.k8s.api.core.v1.Affinity.dhall
, automountServiceAccountToken = None Bool
, dnsConfig = None ./../types/io.k8s.api.core.v1.PodDNSConfig.dhall
, dnsPolicy = None Text
, enableServiceLinks = None Bool
, ephemeralContainers =
    None (List ./../types/io.k8s.api.core.v1.EphemeralContainer.dhall)
, hostAliases = None (List ./../types/io.k8s.api.core.v1.HostAlias.dhall)
, hostIPC = None Bool
, hostNetwork = None Bool
, hostPID = None Bool
, hostname = None Text
, imagePullSecrets =
    None (List ./../types/io.k8s.api.core.v1.LocalObjectReference.dhall)
, initContainers = None (List ./../types/io.k8s.api.core.v1.Container.dhall)
, nodeName = None Text
, nodeSelector = None (List { mapKey : Text, mapValue : Text })
, overhead = None (List { mapKey : Text, mapValue : Text })
, preemptionPolicy = None Text
, priority = None Integer
, priorityClassName = None Text
, readinessGates =
    None (List ./../types/io.k8s.api.core.v1.PodReadinessGate.dhall)
, restartPolicy = None Text
, runtimeClassName = None Text
, schedulerName = None Text
, securityContext = None ./../types/io.k8s.api.core.v1.PodSecurityContext.dhall
, serviceAccount = None Text
, serviceAccountName = None Text
, setHostnameAsFQDN = None Bool
, shareProcessNamespace = None Bool
, subdomain = None Text
, terminationGracePeriodSeconds = None Integer
, tolerations = None (List ./../types/io.k8s.api.core.v1.Toleration.dhall)
, topologySpreadConstraints =
    None (List ./../types/io.k8s.api.core.v1.TopologySpreadConstraint.dhall)
, volumes = None (List ./../types/io.k8s.api.core.v1.Volume.dhall)
}
