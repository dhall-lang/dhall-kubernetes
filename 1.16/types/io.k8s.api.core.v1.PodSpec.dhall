{ containers : List ./io.k8s.api.core.v1.Container.dhall
, activeDeadlineSeconds : Optional Natural
, affinity : Optional ./io.k8s.api.core.v1.Affinity.dhall
, automountServiceAccountToken : Optional Bool
, dnsConfig : Optional ./io.k8s.api.core.v1.PodDNSConfig.dhall
, dnsPolicy : Optional Text
, enableServiceLinks : Optional Bool
, ephemeralContainers :
    Optional (List ./io.k8s.api.core.v1.EphemeralContainer.dhall)
, hostAliases : Optional (List ./io.k8s.api.core.v1.HostAlias.dhall)
, hostIPC : Optional Bool
, hostNetwork : Optional Bool
, hostPID : Optional Bool
, hostname : Optional Text
, imagePullSecrets :
    Optional (List ./io.k8s.api.core.v1.LocalObjectReference.dhall)
, initContainers : Optional (List ./io.k8s.api.core.v1.Container.dhall)
, nodeName : Optional Text
, nodeSelector : Optional (List { mapKey : Text, mapValue : Text })
, overhead :
    Optional
      ( List
          { mapKey : Text
          , mapValue : ./io.k8s.apimachinery.pkg.api.resource.Quantity.dhall
          }
      )
, preemptionPolicy : Optional Text
, priority : Optional Integer
, priorityClassName : Optional Text
, readinessGates : Optional (List ./io.k8s.api.core.v1.PodReadinessGate.dhall)
, restartPolicy : Optional Text
, runtimeClassName : Optional Text
, schedulerName : Optional Text
, securityContext : Optional ./io.k8s.api.core.v1.PodSecurityContext.dhall
, serviceAccount : Optional Text
, serviceAccountName : Optional Text
, shareProcessNamespace : Optional Bool
, subdomain : Optional Text
, terminationGracePeriodSeconds : Optional Natural
, tolerations : Optional (List ./io.k8s.api.core.v1.Toleration.dhall)
, topologySpreadConstraints :
    Optional (List ./io.k8s.api.core.v1.TopologySpreadConstraint.dhall)
, volumes : Optional (List ./io.k8s.api.core.v1.Volume.dhall)
}
