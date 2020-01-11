{ containers = [] : List ./../types/v1.Container.dhall
, imagePullSecrets = [] : List ./../types/v1.LocalObjectReference.dhall
, nodeSelector = [] : List { mapKey : Text, mapValue : Text }
, volumes = [] : List ./../types/v1.Volume.dhall
, activeDeadlineSeconds = None Natural
, dnsPolicy = None Text
, hostIPC = None Bool
, hostNetwork = None Bool
, hostPID = None Bool
, hostname = None Text
, nodeName = None Text
, restartPolicy = None Text
, securityContext = None ./../types/v1.PodSecurityContext.dhall
, serviceAccount = None Text
, serviceAccountName = None Text
, subdomain = None Text
, terminationGracePeriodSeconds = None Natural
}
