{ affinity : ./io.k8s.kubernetes.pkg.api.v1.Affinity.dhall
, containers : List ./io.k8s.kubernetes.pkg.api.v1.Container.dhall
, imagePullSecrets :
    List ./io.k8s.kubernetes.pkg.api.v1.LocalObjectReference.dhall
, initContainers : List ./io.k8s.kubernetes.pkg.api.v1.Container.dhall
, nodeSelector : List { mapKey : Text, mapValue : Text }
, tolerations : List ./io.k8s.kubernetes.pkg.api.v1.Toleration.dhall
, volumes : List ./io.k8s.kubernetes.pkg.api.v1.Volume.dhall
, activeDeadlineSeconds : Optional Natural
, automountServiceAccountToken : Optional Bool
, dnsPolicy : Optional Text
, hostIPC : Optional Bool
, hostNetwork : Optional Bool
, hostPID : Optional Bool
, hostname : Optional Text
, nodeName : Optional Text
, restartPolicy : Optional Text
, schedulerName : Optional Text
, securityContext :
    Optional ./io.k8s.kubernetes.pkg.api.v1.PodSecurityContext.dhall
, serviceAccount : Optional Text
, serviceAccountName : Optional Text
, subdomain : Optional Text
, terminationGracePeriodSeconds : Optional Natural
}
