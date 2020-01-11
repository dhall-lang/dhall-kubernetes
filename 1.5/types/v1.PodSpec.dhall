{ containers : List ./v1.Container.dhall
, imagePullSecrets : List ./v1.LocalObjectReference.dhall
, nodeSelector : List { mapKey : Text, mapValue : Text }
, volumes : List ./v1.Volume.dhall
, activeDeadlineSeconds : Optional Natural
, dnsPolicy : Optional Text
, hostIPC : Optional Bool
, hostNetwork : Optional Bool
, hostPID : Optional Bool
, hostname : Optional Text
, nodeName : Optional Text
, restartPolicy : Optional Text
, securityContext : Optional ./v1.PodSecurityContext.dhall
, serviceAccount : Optional Text
, serviceAccountName : Optional Text
, subdomain : Optional Text
, terminationGracePeriodSeconds : Optional Natural
}
